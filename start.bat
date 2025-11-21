@ECHO OFF
:: Discord'u başlat
start %LocalAppData%\Discord\Update.exe --processStart Discord.exe

:: GoodbyeDPI'nin çalışıp çalışmadığını kontrol et
tasklist /FI "IMAGENAME eq goodbyedpi.exe" 2>NUL | find /I /N "goodbyedpi.exe">NUL
IF "%ERRORLEVEL%"=="0" (
    exit /B
)

:: PowerShell ile GoodbyeDPI'yi gizli bir şekilde başlat
powershell -Command "Start-Process -WindowStyle Hidden -FilePath 'goodbyedpi.exe' -ArgumentList '-5 --set-ttl 5 --dns-addr 77.88.8.8 --dns-port 1253 --dnsv6-addr 2a02:6b8::feed:0ff --dnsv6-port 1253'"

exit