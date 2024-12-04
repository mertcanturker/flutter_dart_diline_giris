import 'package:dart_dersleri/nesne_tabanli_programlama/composition/filmler.dart';
import 'package:dart_dersleri/nesne_tabanli_programlama/composition/kategoriler.dart';
import 'package:dart_dersleri/nesne_tabanli_programlama/composition/y%C3%B6netmenler.dart';

void main(){
  var k1 = Kategoriler(kategori_id: 1, kategori_ad: "Dram");
  var k2 = Kategoriler(kategori_id: 2, kategori_ad: "Bilim Kurgu");

  var y1 = Yonetmenler(yonetmen_id: 1, yonetmen_ad: "Quentin Tarantino");
  var y2 = Yonetmenler(yonetmen_id: 2, yonetmen_ad: "Christopher Nolan");
  
  var f1 = Filmler(film_id: 1, film_ad: "Django", film_yil: 2013, kategori: k1, yonetmen: y1);

  print("Film id       : ${f1.film_id}");
  print("Film ad       : ${f1.film_ad}");
  print("Film yıl      : ${f1.film_yil}");
  print("Film kategori : ${f1.kategori.kategori_ad}");
  print("Film yönetmen : ${f1.yonetmen.yonetmen_ad}");

  print("--------------------------------------------");

  var f2 = Filmler(film_id: 2, film_ad: "Inception", film_yil: 2006, kategori: k2, yonetmen: y2);

  print("Film id       : ${f2.film_id}");
  print("Film ad       : ${f2.film_ad}");
  print("Film yıl      : ${f2.film_yil}");
  print("Film kategori : ${f2.kategori.kategori_ad}");
  print("Film yönetmen : ${f2.yonetmen.yonetmen_ad}");
}