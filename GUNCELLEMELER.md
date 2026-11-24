# Güncellemeler

En yeni en üstte. **Windows uygulaması** sürümleri [Releases](https://github.com/RoyalFlushTRx/WisePanel-Indir/releases) sayfasından indirilir; **panel (ana bilgisayar)** güncellemeleri ana bilgisayara kurulur, diğer bilgisayarlarda bir şey yapmak gerekmez.


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
