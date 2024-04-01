/* 
anasayfaurunwidget'ı genişleticem (recommended for you partı için) ✅

anasayfaurunwidget'a katman ekleyip beğeni butonu oluştur

catogories kısmı için uygun widgetı seç ✅ 

categorieswidget.dart'ı kodla ✅

dartta listelere erişim nasıl oluyo öğren ✅

anasayfaurunwidget için main.dartta o kısmı düzelt ✅

categories kısmı main.dart için kodla ✅

topseller katmanını ekle

deal of the day kısmı için de bir döngü yazabilirim

dersin son oturumunu izle

firebase indir ve projeyi yayınla


SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(children: [
                    for (var i = 0; i < 3; i++)
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: AnasayfaUrunWidget(
                          resimAdresi: card1_resimAdresi[i],
                          baslik: card1_baslik[i],
                          usdFiyat: card1_usdFiyat[i],
                          indirimOrani: card1_indirimOrani[i],
                          rating: card1_rating[i],
                          oy: card1_oy[i],
                        ),
                      ),
                  ]),
                ),

                      Column(
                        children: [
                          Image.asset(
                            "varliklar/ElectronicCart.png",
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(vertical: 8.0),
                            child: Text("Electronics"),
                          ),
                        ],
                      ),
*/