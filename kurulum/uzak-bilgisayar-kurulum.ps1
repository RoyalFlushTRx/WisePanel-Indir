# WisePanel - uzaktaki (istemci) bilgisayar kurulumu
#
# Ne yapar:
#   1. GitHub'daki son sürümden (Releases) WisePanel kurulum dosyasını indirir.
#   2. Uygulamayı "istemci" olarak ayarlar: verdiğiniz ana bilgisayar adresine bağlanır
#      (%APPDATA%\WisePanel\ayarlar.json; varsa mevcut ayarlar korunur, yalnız mod ve adres değişir).
#   3. Kurulum sihirbazını açar.
#
# Kullanım: uzak-bilgisayar-kurulum.bat dosyasına çift tıklayın; ya da PowerShell'de:
#   powershell -ExecutionPolicy Bypass -File uzak-bilgisayar-kurulum.ps1 -SunucuAdresi https://ana-bilgisayar.ornek.ts.net

param(
  [string]$SunucuAdresi = '',
  [string]$Depo = 'RoyalFlushTRx/WisePanel-Indir'   # ör. kullanici/WisePanel
)

$ErrorActionPreference = 'Stop'
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12

Write-Host ''
Write-Host '=== WisePanel uzak bilgisayar kurulumu ===' -ForegroundColor Cyan
Write-Host ''

if (-not $SunucuAdresi) {
  Write-Host 'Ana bilgisayarın adresini yazın.'
  Write-Host '  İnternetten (uzaktan):  https://<ana-bilgisayar>.<tailnet>.ts.net'
  Write-Host '  Aynı ofis ağından:      http://192.168.x.x:5178'
  $SunucuAdresi = Read-Host 'Adres'
}
$SunucuAdresi = $SunucuAdresi.Trim().TrimEnd('/')
if ($SunucuAdresi -notmatch '^https?://') {
  if ($SunucuAdresi -match '\.ts\.net$') { $SunucuAdresi = "https://$SunucuAdresi" }
  else { $SunucuAdresi = "http://$SunucuAdresi" }
}
if ($SunucuAdresi -match '^http://[^/:]+$') { $SunucuAdresi = "${SunucuAdresi}:5178" }
# https adresinde port açıkça yazılır: uygulamanın 2.1.6 ve öncesi portsuz adrese 5178 ekliyor
$ayarAdresi = $SunucuAdresi
if ($SunucuAdresi -match '^https://[^/:]+$') { $ayarAdresi = "${SunucuAdresi}:443" }

# 1) Sunucuya erişim denemesi (kurulumu engellemez, yalnız uyarır)
try {
  $hello = Invoke-RestMethod -Uri "$SunucuAdresi/api/hello" -TimeoutSec 15
  Write-Host "Ana bilgisayar yanıt verdi: $SunucuAdresi" -ForegroundColor Green
} catch {
  Write-Host "UYARI: $SunucuAdresi şu an yanıt vermiyor. Ana bilgisayar açık mı, Tailscale Funnel çalışıyor mu? Kurulum yine de devam ediyor." -ForegroundColor Yellow
}

# 2) İstemci ayarı
$dir = Join-Path $env:APPDATA 'WisePanel'
$file = Join-Path $dir 'ayarlar.json'
New-Item -ItemType Directory -Force -Path $dir | Out-Null
$ayar = [ordered]@{}
if (Test-Path $file) {
  try {
    $eski = Get-Content $file -Raw -Encoding UTF8 | ConvertFrom-Json
    foreach ($p in $eski.PSObject.Properties) { $ayar[$p.Name] = $p.Value }
    Copy-Item $file "$file.yedek" -Force
  } catch { }
}
$ayar['mode'] = 'client'
$ayar['serverUrl'] = $ayarAdresi
$json = $ayar | ConvertTo-Json -Depth 6
[IO.File]::WriteAllText($file, $json, (New-Object Text.UTF8Encoding $false))
Write-Host "Uygulama istemci olarak ayarlandı ($file)." -ForegroundColor Green

# 3) Kurulum dosyası
$exe = Get-ChildItem -Path $PSScriptRoot -Filter 'WisePanel-Kurulum-*.exe' -ErrorAction SilentlyContinue | Sort-Object LastWriteTime -Descending | Select-Object -First 1
if ($exe) {
  $hedef = $exe.FullName
  Write-Host "Yanındaki kurulum dosyası kullanılıyor: $($exe.Name)"
} else {
  Write-Host "Son sürüm GitHub'dan indiriliyor ($Depo)..."
  $rel = Invoke-RestMethod -Uri "https://api.github.com/repos/$Depo/releases/latest" -Headers @{ 'User-Agent' = 'WisePanel-kurulum' }
  $asset = $rel.assets | Where-Object { $_.name -like 'WisePanel-Kurulum-*.exe' } | Select-Object -First 1
  if (-not $asset) { throw "Son sürümde kurulum dosyası bulunamadı: https://github.com/$Depo/releases" }
  $hedef = Join-Path $env:TEMP $asset.name
  Invoke-WebRequest -Uri $asset.browser_download_url -OutFile $hedef -UseBasicParsing
  Write-Host "İndirildi: $($asset.name)" -ForegroundColor Green
}

Write-Host ''
Write-Host 'Kurulum sihirbazı açılıyor. Bitince WisePanel açılır ve ana bilgisayara bağlanır;'
Write-Host 'size verilen WisePanel kullanıcı adı ve şifresiyle giriş yapın.'
Start-Process -FilePath $hedef -Wait
Write-Host ''
Write-Host 'Tamamlandı.' -ForegroundColor Cyan
