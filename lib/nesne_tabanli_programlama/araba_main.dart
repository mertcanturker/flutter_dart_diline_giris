import 'package:dart_dersleri/nesne_tabanli_programlama/araba.dart';

void main() {
//Nesne oluşturma
  var toyota = Araba(renk: "Beyaz", hiz: 170, calisiyorMu: true);

  toyota.bilgiAl();

//Değer atama
  toyota.renk = "Kırmızı";
  toyota.hiz = 240;
  toyota.calisiyorMu = true;

  toyota.bilgiAl();
  toyota.calistir();
  toyota.bilgiAl();
  toyota.durdur();
  toyota.bilgiAl();
  toyota.calistir();
  toyota.bilgiAl();
  toyota.hizlan(100);
  toyota.bilgiAl();
  toyota.yavasla(55);
  toyota.bilgiAl();

  var   mg   = Araba(renk: "Gümüş", hiz: 170, calisiyorMu: true);

  mg.bilgiAl();

  mg.renk = "Kırmızı";
  mg.hiz = 240;
  mg.calisiyorMu = true;

  mg.bilgiAl();
  mg.durdur();
  mg.bilgiAl();
  mg.calistir();
  mg.bilgiAl();
  mg.hizlan(80);
  mg.bilgiAl();
  mg.yavasla(30);
  mg.bilgiAl();
}
