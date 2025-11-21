# Discord Launcher + GoodbyeDPI Auto Starter

Bu proje, Windows üzerinde Discord'u güvenilir bir şekilde başlatan ve
aynı anda GoodbyeDPI'yi gizli modda çalıştıran bir başlangıç aracıdır.

Amaç:
- Discord'u tüm kullanıcılar için dinamik olarak başlatmak
- GoodbyeDPI'yi arka planda sessizce etkinleştirmek
- Windows üzerinde DNS/TTL tabanlı hız ve engel aşım optimizasyonu sağlamak

---

## 📌 Özellikler

- Discord kurulu olan tüm kullanıcı hesaplarında otomatik olarak bulunur  
  (`%LocalAppData%\Discord\Update.exe`)
- GoodbyeDPI daha önce başlatılmışsa tekrar çalıştırmaz
- PowerShell üzerinden **gizli pencere** ile başlatır

---

## 📜 Kullanım

1. Depoyu klonlayın veya ZIP olarak indirin.
2. `start.bat` dosyasını çalıştırın.
3. Discord otomatik açılır.
4. GoodbyeDPI arka planda sessiz şekilde devreye girer.


## 📜 2. Kullanım şekli
Depoyu Releases'den son sürümü indirip tek tık çalıştır yapabilirsiniz

---

## 🛠 Gereksinimler

- Windows 10 / 11
- PowerShell 5+
- Administrator izinleri (bazı GoodbyeDPI modları için gerekebilir)

---

## ⚠ Uyarı

Bu proje içerisinde bulunan `.sys` dosyaları Windows tarafından
driver olarak değerlendirilir. Güvenlik yazılımları uyarı verebilir.
Kaynak kodları incelemeden sisteminize kurmayın.

---

## 📄 Lisans

Bu proje **MIT** lisansı altındadır.
Dilediğiniz gibi kullanabilir, değiştirebilir ve dağıtabilirsiniz.
