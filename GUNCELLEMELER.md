# Güncellemeler

En yeni en üstte. **Windows uygulaması** sürümleri [Releases](https://github.com/RoyalFlushTRx/WisePanel-Indir/releases) sayfasından indirilir; **panel (ana bilgisayar)** güncellemeleri ana bilgisayara kurulur, diğer bilgisayarlarda bir şey yapmak gerekmez.


## 27 Kasım 2026 — ✨ Ferencváros maçlarına otomatik Fradi kart mesajı, otomatik mesajlarda gecikme
- ✨ Ev sahibi **Ferencváros** olan maçların yeni bilet satışlarında müşteriye Fradi Supporter Card mesajı alıcı sohbetinden otomatik gider (deplasman maçlarına gitmez). Yalnız bu güncellemeden sonra gelen satışlara; aynı alıcıya aynı maç için bir kez. Ayarlar → Müşteri mesajları'ndan kapatılabilir, metni değiştirilebilir.
- ✨ Yunan maçı, Como 1907 ve Ferencváros otomatik mesajlarının her birine **Gönderim** seçimi: Hemen (varsayılan) ya da satış ilk görüldükten 5 dk – 24 saat sonra. Süre dolduğunda maç başlamış ya da satış iptal edilmişse gitmez.
- Telefonda: Profil → Yönetici araçları → **Otomatik müşteri mesajları** (aç / kapat, gönderim zamanı); satışlarda mesaj rozetleri.

## 27 Kasım 2026 — ✨ Ürün açma: konser, festival ve tüm etkinlikler
- ✨ Ürün açıcı artık yalnız futbol / basketbol değil: konser, tiyatro, gösteri, festival, Formula 1, Super Bowl, NHL, kriket, dövüş gibi etkinlikleri de açar. Örnek: "Tomorrowland festivali 12-14 Haziran aç", "Formula 1 Great Britain Saturday aç", "England vs Australia 3rd Test aç, referans 40993".
- Açılırken aynı türdeki mevcut bir ürün örnek alınır (kargo, düzen, biçim oradan kopyalanır). Gerekirse Biletwise'ta yeni kategori de açılır (yine onaylı).
- Masaüstünde üst çubuğa, Mesajlar'ın yanına **🛒 Ürün aç** düğmesi eklendi (yalnız yöneticiler).

## 27 Kasım 2026 — ✨ Asistan cevapsız müşteri mesajlarına cevap hazırlar (siz onaylayınca gider)
- ✨ Asistan'a "Cevaplanmamışlara cevap ver" deyin (isterseniz "bileti yüklenmiş satışlarda" gibi). Asistan cevapsız müşteri mesajlarını bulur ve her biri için bir taslak hazırlar: durum bir şablona uyuyorsa şablonun **birebir metni** (yalnız XXX / YYY gibi yerler doldurulur), uymuyorsa öteki satışlarda benzer sorulara verdiğimiz cevaplara göre müşterinin dilinde bir cevap.
- Her müşteri için bir kart çıkar: müşterinin mesajı ve çevirisi, önerilen cevap, şablon adı; **Gönder / Düzenle / Atla**. Birden çok kartta seçip "Seçilenleri gönder".
- **Siz onaylamadan hiçbir mesaj gitmez.** Gönderimden hemen önce sohbet yeniden kontrol edilir: bu arada başkası cevap verdiyse ya da müşteri yeni mesaj yazdıysa gönderilmez. Gönderilenler Hareketler'e yazılır; imza ve geri alma süresi panelden gönderilen mesajlardaki gibidir.
- Telefonda da aynı. Ayarlar → Claude yapay zekâ bölümünden kapatılabilir.
- Telefonda alt menüde **Ürünler** düğmesi (yöneticiler için) eklendi.

## 26 Kasım 2026 — ✨ Asistan müşteri mesajlarını okuyabilir
- ✨ Asistan'a "Biletini yüklediğimiz müşterilerden satmak isteyen ya da gidemeyeceğini yazan var mı?" gibi sorular sorabilirsiniz. Aktif satışlarda ya da bileti yüklenmiş (maçı henüz oynanmamış) satışlarda müşterinin yazdığı mesajlara bakar; Türkçe, İngilizce, Almanca, Fransızca, İtalyanca, İspanyolca ve Yunanca ifadeleri tanır. Sonuçlar satış bağlantısı, kısa alıntı (varsa çevirisiyle) ve eşleşme nedeniyle gelir.
- Gizlilik: e-posta, telefon, kimlik / pasaport / kart numarası, IBAN, bağlantı ve müşteri adı Claude'a gitmeden gizlenir; müşteri satış numarasıyla anılır.
- Ayarlar → Claude yapay zekâ bölümünden kapatılabilir.

## 25 Kasım 2026 — 🪄 Ürün işlerini yazarak yaptırın
- Ürün aç / Biletwise düzenle ekranının üstündeki **"🪄 Ne yapmak istiyorsunuz?"** kutusuna (ya da ✨ Asistan'a) yazın: "Fenerbahçe - Galatasaray 14 Aralık 20:00 maçını aç, Kategori 1 4500 TL, Kategori 2 3000 TL", "Brooklyn Nets - Boston Celtics maçına %10 zam yap", "Beşiktaş - Galatasaray maçının saatini 19:00 yap".
- Claude eksik bilgiyi (tarih, saat, stat, lig) panelden ve internetten bulur; emin değilse sorar. Bir kart çıkar: ne yapılacak, önce → sonra fiyatlar, uyarılar. **Onayla** / **Düzenle** / **Vazgeç**. Claude kendi başına hiçbir şey açmaz ya da kaydetmez.
- Zam / indirim kategori başına denetlenir (%50'yi aşan uyarı, aşırı olan engellenir; taban fiyat kuralı). İlan fiyatları sonraki aşamada.
- Elle giriş aynen duruyor.

## 25 Kasım 2026 — 🛒 Ürün aç ve ✏️ Biletwise düzenle (ilk sürüm, yazma kapalı)
- **Ürün aç (yönetici):** futbol ve basketbol (NBA dahil) maç listesi yapıştırılır (Flashscore metni ya da satır satır); WisePanel her maç için Biletwise formunu hazırlar: 6 dilde ad, slug, meta, açıklama, tarih / saat (İstanbul saati), salon ve düzen, para, komisyon, kargo (aynı ligdeki mevcut üründen), formatlar, bayraklar, kategoriler. Önizlemede her satır ve uyarılar (zaten var, salon belirsiz vb.) görünür. İlk ürün örnek açılır, siz bakıp "Devam" deyince kalanlar sırayla açılır.
- **Biletwise düzenle:** ürün arayıp açın; adlar, tarih, saat, salon / düzen, kategori fiyatları, bayraklar, formatlar, kategoriler düzenlenir; kaydetmeden önce önce / sonra tablosu, onaydan sonra kayıt ve geri okumayla doğrulama; "Eski değerlere döndür"; etkin / pasif yapma.
- **Şimdilik Biletwise'a yazma kapalı:** önizleme ve okuma çalışır; ilk gerçek ürün açma ve düzenleme ana bilgisayardan, birlikte açılacak.
- Masaüstünde ve telefonda (yönetici araçları).

## 25 Kasım 2026 — Görüşme sesi daha yüksek, sessiz mikrofon uyarısı
- **Kısık konuşan daha iyi duyulur:** gelen ses kendiliğinden yükseltilir (en çok +12 dB); bozulma olmasın diye tavan sınırı var.
- **Telefonda ses düzeyi:** görüşme ekranında büyük − / + düğmeleri (%50–%200).
- **"Mikrofonunuzdan ses gelmiyor":** mikrofonunuz sessizlik gönderiyorsa uyarı ve mikrofon seçimi çıkar; karşı tarafta da "Karşı tarafın mikrofonundan ses gelmiyor" yazar.
- **Yarım doğrudan bağlantı:** doğrudan bağlantıda karşının sesi gelmiyorsa birkaç saniyede sunucu yoluna dönülür (ses kaybolmaz).
- *Ana bilgisayar güncellemesi yapıldı;* paneli yenileyin (F5), telefonda uygulamayı kapatıp açın.

## 25 Kasım 2026 — Görüntülü görüşmede donma giderildi, görüntü daha net
- Sunucu üzerinden görüntülü görüşmede görüntü saniyede ~1 kareye düşüp donuyordu. Artık saniyede 4–10 kare ve 480–640 px gidiyor; bağlantı iyiyse kalite kendiliğinden yükselir, darsa geçici iner, düzelince geri çıkar.
- Ses her zaman önce gider: görüntü büyüdükçe sesin gecikmesi artmaz.
- Son kare yeni kare gelene kadar ekranda kalır (siyah ekran / titreme yok).
- *Ana bilgisayar güncellemesi yapıldı;* paneli yenileyin (F5), telefonda uygulamayı kapatıp açın.

## 24 Kasım 2026 — WiseSiren: "Gördüm" her yerde kapatır
- **Tek "✅ Gördüm" bütün alarmları kapatır:** aynı sayfa sık sık yeniden alarm verdiğinde birden çok açık alarm birikiyordu ve başka bilgisayardan "Gördüm" yalnız birini kapatıyordu; siren sürüyordu. Artık "✅ Gördüm (3 alarm)" ekranda görünen bütün alarmları (ve öncesinde kalmış eski açık alarmları) her yerde kapatır: bütün bilgisayarlarda pencere, telefonlarda kart ve bildirim, ana bilgisayardaki kırmızı siren penceresi. Gördükten sonra gelen yeni alarm ayrıca çalar.
- **"Yanlış alarm"** alarm başına kalır (o değişiklik bir daha sorulmaz).
- **Sayfa yenilenince** açık alarm penceresi sessizce yeniden görünür; alarm kapanınca bant ve bildirimler kalkar.
- *Ana bilgisayar güncellemesi yapıldı; WiseSiren kendini güncelledi (0.1.8.1).*

## 24 Kasım 2026 — Alarmı kim kapatırsa herkeste kapanır
- **Ekip alarmları:** bir alarm birden çok kişiye çalıyorsa (🎟 GİŞEDE BİLET VAR, ⏰ Satış yarın / bugün / saati, maç öncesi, satış alarmı, kanala / gruba kurulan alarm, birden çok kişiye Çaldır) birinin **Kapat** / **Gördüm** demesi alarmı o an çalan herkeste susturur: bütün bilgisayarlarda ve telefonlarda pencere kapanır, ses durur. Ötekilerde kısa bir "🔕 Alarmı Ayşe kapattı" notu çıkar; telefonlarındaki alarm bildirimi "✅ Alarm kapatıldı · Ayşe kapattı" olur. Kimin kapattığı Hareketler'e yazılır.
- **Ertele kişiye özel:** erteleyen kişide susar, ötekilerde çalmaya devam eder. Alarmlarım'daki "Kaçırılan" bölümünden Kapat da yalnız sizin listenizi temizler.
- **Sesli bantlar:** "🚨 Bugünkü maça satış", "⭐ Önemli gişe", "🎟 GİŞE AÇILDI", "📰 Gişe açılmış olabilir", "📢 Duyuru" ve "⏰ Satış 10 dk sonra" bantlarını biri kapatınca bant herkeste kalkar, sesi kesilir; ötekilerde "🔕 … kapattı" notu çıkar.
- *Ana bilgisayar güncellemesi yapıldı;* açık paneller ve telefonlar yeni hali kendiliğinden yükler (gerekirse F5 ya da uygulamayı kapatıp açın).

## 24 Kasım 2026 — Görüntülü görüşme: sunucu üzerinden de iki yönde görüntü, daha yüksek ses
- **Karşının görüntüsü artık geliyor:** doğrudan bağlantı kurulamadığında ("Sunucu üzerinden") bir tarafın görüntüsü karşıya hiç gitmeyebiliyordu. Nedenler giderildi: panel arka sekmede ya da pencere küçültülmüşken görüntü durmuyor (daha yavaş da olsa sürüyor); iPhone'da görüntü yakalama düzeltildi; "📞 Cevapla" ile açılıp sonra kamerası açılan görüşmede görüntünün hiç görünmemesi düzeltildi.
- **Telefonda arka plan:** telefonda WisePanel arka plana alınınca ya da ekran kilitlenince karşı tarafta "Karşı tarafın uygulaması arka planda; görüntü duraklatıldı" yazar, öne dönünce görüntü kendiliğinden sürer. Görüntünüz karşıya gitmiyorsa kendi ekranınızda uyarı çıkar.
- **Ses daha yüksek:** sunucu üzerinden görüşmede konuşanın sesi yankı önleme yüzünden gereksiz yere kısılıyordu; artık mikrofonla aynı düzeyde gidiyor. iPhone'da görüşme sesi ahize yerine hoparlörden çalar. Bazı bilgisayarlarda görüşme sesinin hiç duyulmaması da düzeltildi.
- **İpucu:** sunucu üzerinden görüşmede görüntü düşük kaliteli ve saniyede birkaç karedir. Hoparlörle konuşulursa yankı olabilir; kulaklık önerilir.
- *Ana bilgisayar güncellemesi yapıldı;* açık paneller ve telefonlar yeni hali kendiliğinden yükler (gerekirse F5 ya da uygulamayı kapatıp açın).

## 24 Kasım 2026 — Telefonda 🚨 WiseSiren alarmı ve bildirimden "✅ Gördüm"
- **🚨 WiseSiren telefonda:** izlenen bir sayfa değişince telefonda da tam ekran kırmızı alarm kartı açılır (uygulama açıkken siren de çalar, en çok 60 sn). Kartta ne değiştiği, **✅ Gördüm**, **Yanlış alarm** ve **Sayfayı aç** vardır. Telefondan "Gördüm" denince alarm her yerde kapanır: bilgisayarlardaki kırmızı pencere ve ana bilgisayardaki WiseSiren sireni de susar. Birden çok alarm varsa kartta sırayla gezilir. × yalnız o telefonda gizler.
- **Bildirimden kapatma (Android):** WiseSiren, Ekip alarmı, satış alarmı, maç öncesi, 🎟 GİŞEDE BİLET VAR ve ⏰ satış saati bildirimlerinde **Aç** ve **✅ Gördüm** düğmeleri var; "Gördüm" uygulamayı açmadan alarmı kapatır. iPhone bildirimde düğme göstermez; bildirime dokununca uygulama doğrudan ilgili alarm kartıyla açılır.
- **Alarmlarım (telefon ve masaüstü):** çalan alarmda **Kapat** ve **Ertele** düğmeleri var; herkese kurulan çalan alarmlar (maç öncesi, gişe, satış saati) da "Çalıyor" bölümünde görünür.
- **Bildirim güncellenir:** bir alarmı bir cihazdan kapatınca öteki cihazlarınızdaki bildirim "✅ Alarm kapatıldı" olarak değişir; WiseSiren alarmı kapanınca herkesin telefonundaki siren bildirimi de değişir.
- *Ana bilgisayar güncellemesi yapıldı;* açık paneller ve telefonlar yeni hali kendiliğinden yükler (gerekirse uygulamayı kapatıp açın).

## 24 Kasım 2026 — 🎥 Görüntülü görüşme, daha az gecikmeli telsiz görüşmesi (Windows uygulaması 2.2.0)
- **🎥 Görüntülü görüşme:** Ekip'te bir kişiyle direkt mesajdayken başlıkta **🎥 Görüntülü ara** var (telefonda sohbet başlığındaki kamera simgesi ya da "⋯" menüsü). Karşı taraf **🎥 Görüntülü cevapla** ya da yalnız sesli **📞 Cevapla** seçebilir. Görüşmede kamera açılıp kapatılabilir, telefonda ön / arka kamera değiştirilir, görüntü büyütülüp küçültülebilir. Görüntülü görüşme birebirdir; grup görüşmeleri sesli sürer. Ses ve görüntü kaydedilmez.
- **⚡ Daha az gecikme:** iki uç birbirine doğrudan ulaşabiliyorsa ses ve görüntü sunucuya uğramadan doğrudan gider; gecikme yaklaşık 0,1–0,2 sn'ye iner. Dubai ile İstanbul arasında da internet üzerinden doğrudan bağlantı denenir, Tailscale gerekmez. Görüşmenin üstünde **Doğrudan** ya da **Sunucu üzerinden** yazar.
- **Doğrudan bağlantı kurulamazsa** (bazı şirket ve mobil ağlarda olur) görüşme eskisi gibi sunucu üzerinden sürer. Görüntü bu durumda düşük kalitede (saniyede birkaç kare) gelir ve "Görüntü sunucu üzerinden (düşük kalite)" yazar. Doğrudan bağlantı görüşme sırasında koparsa görüşme kesilmez, birkaç saniye içinde sunucu yoluna geçer.
- **Windows uygulaması 2.2.0:** uygulamada görüntülü görüşme bu sürümle gelir (kamera izni). Kurulu uygulamalar güncellemeyi kendiliğinden önerir; onaylayın. Güncellenene kadar uygulamada sesli görüşme çalışır, görüntülü düğmesi soluk görünür. Tarayıcıda ve telefonda görüntülü görüşme hemen kullanılabilir. Kamera açılmıyorsa: Windows Ayarlar → Gizlilik ve güvenlik → Kamera → "Masaüstü uygulamalarının kameranıza erişmesine izin ver" açık olmalı. Telefonda ilk görüntülü aramada tarayıcı kamera izni sorar.
- **İpucu:** görüşmede kulaklık kullanın; hoparlörden konuşunca yankı olabilir.
- **Ayarlar → 📞 Telsiz görüşmesi (yönetici):** "Doğrudan bağlantı ve 🎥 görüntülü görüşme" ile "İnternet üzerinden doğrudan bağlantı" ayrı ayrı kapatılabilir; ikisi de varsayılan açıktır. İnternet üzerinden bağlantı kurulurken yalnız Cloudflare / Google'ın adres sunucusuna (STUN) bilgisayarın internet adresi sorulur; ses ve görüntü onlara gitmez. Görüşmedeki karşı taraf IP adresinizi görür.
- *Ana bilgisayar güncellemesi yapıldı;* açık paneller ve telefonlar yeni hali kendiliğinden yükler (gerekirse F5).

## 24 Kasım 2026 — Ekip'te sohbeti temizleme, bildirimleri temizleme
- **🧹 Direkt mesajı temizle:** Ekip'te bir kişiyle direkt mesajdayken başlıktaki **🧹 Temizle** (telefonda sohbetin "⋯" menüsünde **Sohbeti temizle**) o sohbetteki bütün mesajları, görselleri, alarmları ve sabitlemeleri **iki taraftan da kalıcı olarak** siler. Önce onay sorulur; geri alınamaz. Sohbette yalnız "… sohbeti temizledi" satırı kalır, böylece karşı taraf neden boşaldığını görür. Bu sohbetten Yapılacaklar'a çevrilmiş görevler durur, kaynak alıntısı "silindi" olur. Yalnız sohbetin iki tarafı temizleyebilir; kanallar (Genel, Yapılacaklar ve diğerleri) bu yolla temizlenmez. Hareketler'e yalnız "kiminle, kaç mesaj" yazılır, içerik yazılmaz.
- **🗑 Pasif hesapla sohbeti sil:** Ekip'te direkt mesajlar listesinde "(pasif)" görünen (devre dışı bırakılmış ya da silinmiş) kişilerin satırında **🗑** var; sohbeti açınca başlıkta da **🗑 Sohbeti sil** çıkar. Onaydan sonra o sohbet listeden kalkar, mesajları ve görselleri kalıcı silinir. Etkin kişilerle olan sohbetler bu yolla silinmez (onlar için 🧹 Temizle). Hesabın kendisini silmek için yine Ayarlar → Kullanıcılar kullanılır.
- **🧹 Bildirimleri temizle:** 🔔 bildirim listesinin üstündeki **🧹 Temizle** (telefonda **Temizle**) birikmiş bildirimleri listenizden siler; bir tür seçiliyse (ör. Gişe) yalnız o türü siler. Masaüstünde ikinci tıklamada, telefonda onaydan sonra silinir. Yalnız sizin listenizden kalkar; ekipteki diğer kişilerin bildirimleri durur. Temizledikten sonra gelen yeni bildirimler eskisi gibi görünür.

## 24 Kasım 2026 — Ekip'ten arama, bildirim simgesi
- **📞 Ekip'ten arama:** Ekip'te bir kişiyle direkt mesajdayken başlıkta 🔔 Çaldır'ın yanında **📞 Ara** var (kişinin sağ tık menüsünde de). Telsizdeki 📞 Görüşme ile aynı şekilde arar; karşı taraf Cevapla / Reddet görür. Telefonda sohbet başlığındaki ahize simgesi aynı işi yapar. Görüşme şeridi Ekip'te sohbet başlığını örtmez.
- **🔊 Masaüstü bildirim düğmesi:** üst çubuktaki masaüstü bildirimlerini aç / kapa düğmesi artık 🔊 / 🔇 (🔔 yalnız bildirim merkezi; ikisi karışmasın).

## 24 Kasım 2026 — Claude asistanı ve çeviri API anahtarsız (abonelikle) + ücretsiz tarayıcı çevirisi
- **🤖 Claude aboneliğiyle çalışma:** asistan ve mesaj çevirisi artık ücretli API anahtarı olmadan, mevcut Claude aboneliğiyle çalışabilir (ek ücret yok; aboneliğin kullanım hakkından yer). Ana bilgisayarda Claude masaüstü uygulamasının içindeki Claude Code kullanılır. Kurulum bir kez yapılır: **Ayarlar → 🤖 Claude yapay zekâ → Claude aboneliği** bölümündeki komut ana bilgisayarda PowerShell'de çalıştırılır, açılan sayfada Claude hesabıyla onaylanır, çıkan `sk-ant-oat…` jetonu aynı yere yapıştırılıp **Kaydet ve doğrula**'ya basılır. Jeton yalnız ana bilgisayarda şifreli saklanır. **Bağlantı yöntemi** "Otomatik" (API anahtarı varsa onu, yoksa aboneliği kullanır), "Claude aboneliği" ya da "API anahtarı" seçilebilir. Günlük USD sınırı yalnız API anahtarıyla geçerlidir. Abonelik kullanım hakkı ekip için ortaktır; çok yoğun kullanım araştırma görevini yavaşlatabilir.
- **Düzeltme:** Claude aboneliği jetonu kaydedilirken çıkan "Jeton şifrelenip kaydedilemedi" hatası giderildi; jeton artık kaydediliyor.
- **🌐 Ücretsiz tarayıcı çevirisi:** Claude bağlı değilse ya da o an yanıt veremiyorsa müşteri mesajı çevirisi Chrome'un kendi yerleşik çevirmeniyle yapılır (ücretsiz, metin hiçbir sunucuya gitmez). Bu çeviri yalnız o bilgisayarda görünür, yanında "(tarayıcı)" yazar. Bir dil için ilk kullanımda dil paketi indirilir. Desteklemeyen tarayıcılarda (çoğu telefon dahil) bu yedek görünmez.

## 24 Kasım 2026 — Bildirimler, Claude asistanı, mesaj çevirisi, telsiz görüşmesi
- **🔔 Bildirimler:** telefon bildirimleri, gişe uyarıları, yeni satışlar, müşteri mesajları, Ekip'te size gelen mesaj / görev / alarm, cevapsız telsiz araması, bilet takip ve sistem uyarıları artık tek yerde birikir (14 gün). Masaüstünde üst çubuktaki 🔔 düğmesinde, telefonda her ana ekranın üstündeki zilde okunmamış sayısı görünür. Listeyi açınca okundu sayılır; türe göre süzülebilir (Satış, Gişe, Mesaj, Ekip, Alarm, Telsiz, Takip, Sistem). Bir bildirime tıklayınca ilgili satış, maç, sohbet ya da ekran açılır. Telefonunu bildirime kaydetmemiş olanlar da görür. Masaüstü bildirimini aç / kapa düğmesi ayrı durur.
- **✨ Claude asistanı:** masaüstünde üst çubuktaki **✨ Asistan**, telefonda üstteki ✨ ile açılır. "Galatasaray maçı biletleri nereden alınır?", "Bugün gişesi açılacak maçlar hangileri?", "Bilet yüklenmemiş satışlar" gibi sorular sorulur. Asistan önce panel verisine (maçlar, gişe durumu, satış açılışları, satışlar, bilet takip) bakar, gerekirse internette arar; yanıtta resmi satış bağlantılarını ve panel içi bağlantıları ("Satış #…", "Maç ayrıntısı") verir. İkinci el siteleri "resmi değil" diye ayırır. Satın alma, giriş ya da ödeme yapmaz. Müşteri adı, e-posta, telefon, pasaport gibi kişisel bilgiler Claude'a gönderilmez. Sohbet kişiye özeldir; masaüstünde ve telefonda aynı sohbet görünür.
- **🌐 Müşteri mesajlarında çeviri:** müşteri mesajının altındaki **🌐 Çevir** ile Türkçesi mesajın içinde görünür. Sohbet başlığında **Tümünü çevir** ve kişiye özel **Otomatik çevir** vardır. Yazma alanındaki **🌐 Çevir: [dil]** yazdığınız yanıtı müşterinin diline çevirir (dil, müşterinin mesajlarından kendiliğinden seçilir). İmza dili de ona göre değişir, çevrilen metin gönderilmeden önce düzenlenebilir, **↺ Özgün metin** ile geri alınır. Bir kez çevrilen mesaj ekipteki herkese çevrili görünür, yeniden ücret ödenmez. Telefonda mesaja dokunup basılı tutunca "Türkçeye çevir", yazma alanında 🌐 hapı vardır.
- **📻 Telsizde iki mod:** **📻 Telsiz** (bas-konuş, eskisi gibi) ve **📞 Görüşme** (telefon gibi karşılıklı konuşma; bir kişiyle ya da kanal / Herkes ile en çok 6 kişi). Arananın ekranında "Yanıtla / Reddet" çıkar; uygulama kapalıysa telefona "arıyor" bildirimi, açılmazsa cevapsız arama bildirimi gider. Görüşmede sessize alma, kulaklık önerisi ve yankı azaltma vardır; ses kaydedilmez.
- **🔒 Çift basışla kilitli konuşma:** bas-konuş tuşuna (F8 ya da ekrandaki düğme) iki kez hızlıca basınca konuşma basılı kalır, elinizi çekseniz de sürer; bir kez daha basınca biter. Telsiz panelinden açılıp kapatılabilir, çift basış aralığı ve kilitli konuşmanın en uzun süresi ayarlanabilir. Telefonda da aynı.
- **Ayarlar → 🤖 Claude yapay zekâ (yönetici):** asistan ve çevirinin çalışması için bir **Anthropic API anahtarı** girilir (console.anthropic.com → API Keys). Anahtar yalnız ana bilgisayarda şifreli saklanır, kimseye gösterilmez. Asistan ve çeviri ayrı ayrı kapatılabilir; **günlük harcama sınırı** (varsayılan 15 USD) ve bugünkü / haftalık / aylık tahmini kullanım görünür. Bilet araştırması eskisi gibi Claude masaüstü göreviyle çalışır, bu anahtardan etkilenmez. **Ayarlar → 📞 Telsiz görüşmesi** ile görüşme modu ekip için kapatılabilir ve bir görüşmenin en uzun süresi seçilir.
- *Ana bilgisayar güncellemesi: diğer bilgisayarlarda bir şey yapmak gerekmez;* açık paneller ve telefonlar yeni hali kendiliğinden yükler.

## 23 Kasım 2026 — Como 1907 maçlarında otomatik kimlik bilgisi mesajı
- **🇮🇹 Como 1907 iç saha maçları:** ev sahibi Como 1907 olan maçın **yeni** bilet satışında müşteriye alıcı sohbetinden kimlik bilgisi mesajı (ad, soyad, pasaport, ülke, doğum tarihi) otomatik gider. Yunan maçlarındaki mesajla aynı kurallar geçerli: açıldığı andan önceki satışlara gitmez, aynı alıcıya aynı maç için bir kez gider, deplasman maçlarına gitmez. Gönderilemezse otomatik tekrar denenmez, satışta kırmızı 🇮🇹 rozeti çıkar.
- Varsayılan **açık**. *Ayarlar → Müşteri mesajları* bölümünden kapatılabilir ve metni değiştirilebilir. Satışta 🇮🇹 rozeti, Hareketler'de "Como 1907 kimlik mesajı" görünür.
- *Ana bilgisayar güncellemesi: diğer bilgisayarlarda bir şey yapmak gerekmez;* açık paneller yeni hali kendiliğinden yükler.

## 23 Kasım 2026 — Gişe alarmları: 1 gün önce, "GİŞEDE BİLET VAR" ve yeni satışta hemen kontrol
- **⏰ Açılıştan 1 gün önce alarm:** haberlerde ya da resmi duyuruda genel satışın tarihi / saati öğrenilince Ekip'te herkese alarm çalar: "⏰ Satış yarın" (aynı gün açılıyorsa "Satış bugün"). Sonra 2 saat önce ve açılış anında yine çalar. Gece (00:00–08:00) çalmaz, sabahı bekler. Yalnız tarihi bilinen açılışta (saat yok) önceki gün 10:00'da ve açılış günü 09:00'da çalar. Üye / kombine / paket ön satışına alarm kurulmaz; o durumda duyurudaki genel satışa kurulur.
- **🎟 "GİŞEDE BİLET VAR" — ayrı alarm sesiyle:** gişe resmi satış sayfasında gerçekten doğrulanınca (bu maç, satılan kategori, şimdi satışta) alarm taradığı anda çalar. Sesi öteki alarmlardan farklıdır (parlak, yükselen üç çan); başka bir alarm çalarken gelirse de kendi sesiyle duyulur. Alarmda "Satın alma sayfasını aç" düğmesi vardır. Aynı maç için 6 saatte en çok bir kez çalar. Emin olunmayan ("Gişede olabilir") satışta çalmaz.
- **Her yeni satışta gişe hemen kontrol edilir:** yeni satış gelince o maçın yetkili satış sitesi en öncelikli işlerden biri olarak hemen taranır. Araştırma beklemedeyken de bu iş bekletilmez. Bilet varsa yukarıdaki alarm çalar. Gişe son 6 saat içinde zaten doğrulanmışsa alarm beklemeden çalar.
- *Ana bilgisayar güncellemesi: diğer bilgisayarlarda bir şey yapmak gerekmez;* açık paneller ve telefonlar yeni hali kendiliğinden yükler.

## 23 Kasım 2026 — Telsiz sesi ve gişe doğrulaması
- **📻 Telsiz sesi artık kesik kesik gelmiyor:** internetten bağlanan bilgisayar ve telefonlarda ağ biraz yavaşlayınca sesin bir kısmı atılıyordu, ağ kusursuzken bile her parça arasında küçük bir tık duyuluyordu. Artık ses gecikse de atılmıyor (kısa bir duraklamayla kaldığı yerden sürüyor), tıklar kalktı, yavaş ve kopan bağlantıda gönderilemeyen ses yeniden gönderiliyor. Bırakınca son hece de gidiyor.
- **Telsiz basma sesi yumuşadı:** daha pes ve kısa; konuşanın kendi "konuşun" sesi karşıya gitmiyor.
- **"Gişede var" yalnız gerçekten varsa:** resmi satış sayfasında bu maç için satın alma düğmesi ya da fiyat görülüp doğrulanmadıysa, doğrulama eskidiyse ya da satılan kategori deplasman / VIP olup ayrıca görülmediyse maç **"Gişede olabilir"** grubunda nedeniyle görünür (masaüstü ve telefon). Paket satışı, ikinci el siteleri ve yalnız maç adının listede geçmesi artık "gişede var" sayılmıyor. "📰 Gişe açılmış olabilir" uyarıları aynen sürüyor; doğrulanınca "GİŞE AÇILDI" bir kez gelir.
- *Ana bilgisayar güncellemesi: diğer bilgisayarlarda bir şey yapmak gerekmez;* açık paneller yeni hali kendiliğinden yükler.
## 19 Kasım 2026 — Ekip: "yazıyor…" ve görüldü tikleri
- **Tikler (WhatsApp gibi):** Ekip'te kendi mesajlarınızın saatinin yanında durum görünür. **✓** gönderildi (karşı taraf çevrimiçi değil, mesaj ona henüz ulaşmadı), **✓✓ gri** teslim edildi (karşı tarafın WisePanel'ine ulaştı), **✓✓ mavi** görüldü. Kanallarda tikler herkes görünce mavi olur. Masaüstünde fareyle tikin üzerine gelince, telefonda tike dokununca ne olduğu ve kimlerin gördüğü yazar ("Görüldü 13:35", "Görenler: …").
- **"Kerem yazıyor…":** biri yazarken direkt mesajda başlıkta ve kişi listesinde "yazıyor…" çıkar. Kanallarda mesaj kutusunun altında (telefonda başlıkta) "Kerem yazıyor…" görünür. Yazmayı bırakınca birkaç saniye içinde kaybolur.
- Kanallarda en yeni mesajın altında **"Görenler: …"** satırı vardır.
- Masaüstünde ve telefonda çalışır. *Ana bilgisayar güncellemesi, diğer bilgisayarlarda bir şey yapmak gerekmez;* açık Ekip pencereleri yeni hali kendiliğinden yükler.

## 19 Kasım 2026 — Müşteri mesaj şablonları
- **Hazır şablonlar güncellendi:** 11 şablonun metni (Passolig ücret ve bakiye, şifre değiştirmeyin, iade talebi, son hatırlatma vb.) güncel şablon listesindeki haliyle değiştirildi. İmzalar şablonlardan çıkarıldı: imzayı panel, her kişinin seçtiği temsilciye göre kendisi ekler. *Ana bilgisayar güncellemesi, diğer bilgisayarlarda bir şey yapmak gerekmez;* açık Mesajlar pencereleri yeni şablonları kendiliğinden alır.

## 19 Kasım 2026 — Windows uygulaması 2.1.9
- **Biletwise hesabım girişi:** e-posta ve şifre girilince pencere hemen kapanıyor, ardından "Biletwise oturumu doğrulanamadı" hatası çıkıyordu. Pencere artık girişin gerçekten tamamlandığını doğruladıktan sonra kapanır; şifreden sonra ara bir adım gelirse (ör. doğrulama kodu) pencere açık kalır.
- **İnternetten bağlanan bilgisayarlar** da güncellemeleri artık kendiliğinden alır (önce yalnız ofis ağındakiler alıyordu).
- Kendiliğinden gelir: "WisePanel 2.1.9 hazır. Şimdi güncellensin mi?" sorusunu onaylamanız yeterli.

## 19 Kasım 2026 — Windows uygulaması 2.1.8
- **Kendiliğinden güncellenir:** kurulu bütün WisePanel'lerde "WisePanel 2.1.8 hazır. Şimdi güncellensin mi?" sorusu çıkar; onaylamanız yeterli, bir şey indirmeniz gerekmez.
- **👁 Müşteri mesajlarında "bu mesaja bakıyor":** bir kişi bir müşteri sohbetini açınca diğerleri sohbetin başlığında "Kerem bu mesaja bakıyor" (yazıyorsa "Kerem bu müşteriye yazıyor…") görür. Listede de rozet çıkar. Başkası bakarken ya da yazarken Gönder'e basılırsa "Yine de gönderilsin mi?" diye sorulur, böylece aynı müşteriye iki kişi yazmaz. Mesajlar penceresinde ve telefonda çalışır; *ana bilgisayar güncellemesi, diğer bilgisayarlarda bir şey yapmak gerekmez.*
- **Biletwise hesabım girişi düzeltildi:** *Ayarlar → Biletwise hesabım → Biletwise'a giriş yap* penceresi giriş yapılsa da bunu fark etmiyordu. Kapatılınca "Giriş penceresi kapatıldı; bağlantı değişmedi" hatası çıkıyordu. Artık giriş tanınıyor ve hesap bağlanıyor.
- **İnternet adresiyle bağlantı:** uygulamaya elle yazılan `https://…` adresine yanlışlıkla 5178 portu ekleniyordu. Düzeltildi.

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
