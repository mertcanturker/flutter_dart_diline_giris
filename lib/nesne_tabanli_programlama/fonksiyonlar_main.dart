import 'package:dart_dersleri/nesne_tabanli_programlama/fonksiyonlar.dart';

void main(){
  var f = Fonksiyonlar();

  f.selamla1();

  String gelenSonuc = f.selamla2();
  print("Gelen Sonuç : $gelenSonuc");

  f.selamla3("Mertcan");
  
  int gelenToplam = f.toplama(10, 20);
  print("Gelen Toplam : $gelenToplam");

  //Dart dilinde overloading kavramı yer almıyor.
  //Overloading : Sınıf içerisinde bir metodun adını tekrar kullanmak.
  //Dart dilinde desteklenmiyor.
}