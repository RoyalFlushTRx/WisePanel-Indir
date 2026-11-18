@echo off
chcp 65001 >nul
REM WisePanel uzak (istemci) bilgisayar kurulumu - cift tiklayin.
REM Adresi parametre olarak da verebilirsiniz: uzak-bilgisayar-kurulum.bat https://ana-bilgisayar.ornek.ts.net
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0uzak-bilgisayar-kurulum.ps1" -SunucuAdresi "%~1"
pause
