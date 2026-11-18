# Güncellemeler

En yeni en üstte. **Windows uygulaması** sürümleri [Releases](https://github.com/RoyalFlushTRx/WisePanel-Indir/releases) sayfasından indirilir; **panel (ana bilgisayar)** güncellemeleri ana bilgisayara kurulur, diğer bilgisayarlarda bir şey yapmak gerekmez.

## 18 Kasım 2026
- **🚨 WiseSiren, WisePanel'in parçası gibi:** panelin renkleri ve açık / koyu temasıyla, hep Türkçe. Sekmeler arasında geçince ekran yeniden yüklenmez. Sayfalar her zaman **ana bilgisayarda** okunur (işlem yükü orada); diğer bilgisayarlar yalnız ekranı gösterir.
- **🚨 Diğer bilgisayarlarda alarm ekranı:** izlenen sayfa değişince WisePanel açık her bilgisayarda kırmızı alarm ekranı açılır ve siren çalar. **Gördüm** / **Yanlış alarm** alarmı her bilgisayarda kapatır.
- **Güvenlik:** WiseSiren'e yalnız herkese açık http(s) site adresleri eklenebilir; yerel ağ ve dosya adresleri okunmaz.
- **🚨 WiseSiren eklendi** (panelde yeni sekme): istediğiniz sayfayı ana bilgisayarda gerçek tarayıcıyla izler; gerçekten bir şey değişince (bilet / stok açıldı, "tükendi" kalktı) ana bilgisayarda kırmızı pencere ve siren çalar, telefonlara ve açık panellere bildirim gider. Giriş isteyen sayfalar da izlenebilir. Telefonda **Ayarlar → Bildirimler → "WiseSiren"** ile açılıp kapatılır. *Ana bilgisayar güncellemesi: diğer bilgisayarlarda bir şey yapmak gerekmez.*
- **Uzak bilgisayar kurulum betiği** eklendi: tek çift tıkla uygulamayı indirir ve ana bilgisayara bağlanacak şekilde ayarlar (`WisePanel-uzak-bilgisayar-kurulum.zip`).
- **Ana bilgisayar:** Tailscale bilgisayar açılınca / uykudan uyanınca kendiliğinden bağlanacak şekilde ayarlandı (sabahları telefondan ve uzaktan erişimin kopması giderildi).
- **Düzeltme (sonraki uygulama sürümünde):** uygulamaya elle yazılan `https://` adresine yanlışlıkla 5178 portu ekleniyordu. Bu sürümde kurulum betiği adresi doğru yazarak sorunu aşıyor.

## 13 Kasım 2026
- **Gişe taraması:** kuyruk bitene kadar 15 dakikada bir, her turda 10 maç kontrol ediliyor; kuyruk boşalınca 3 saat bekleyip yeniden başlıyor.

## 12 Kasım 2026
- **Gişe açılış alarmı** artık açılıştan **2 saat önce** çalıyor (önce 10 dakikaydı); açılış anında ikinci alarm ve gişe yeniden kontrolü sürüyor.
- **Biletwise bağlantısı:** admin oturumu (`bw_admin_sess`) tanınıyor; Chrome yeniden açılıp yalnız admin paneline girildiğinde de bağlantı kendiliğinden geri geliyor. Admin panelini `https://www.biletwise.com/admin.php/` (başında **www**) adresinden açın.
- **Chrome eklentisi 1.5.5.**

## 10 Kasım 2026
- **Chrome eklentisi 1.5.4:** Biletwise oturumunu daha güvenilir okuyor; Biletwise sekmesini düşüşte yeniliyor.

## Windows uygulaması 2.1.6
- İlk yayınlanan sürüm (ana bilgisayar ve istemci modları, otomatik güncelleme, masaüstü bildirimleri, telsiz).
