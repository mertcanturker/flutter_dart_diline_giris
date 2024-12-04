import 'package:dart_dersleri/nesne_tabanli_programlama/konserve_boyut.dart';

void main(){
  //Enumeration , enum
  ucretHesapla(KonserveBoyut.orta, 20);

}

void ucretHesapla(KonserveBoyut boyut, int adet){
  switch(boyut){
    case KonserveBoyut.kucuk: {
      print("Toplam maliye : ${adet * 32} ₺ ");
    }
    break;
    case KonserveBoyut.orta: {
      print("Toplam maliye : ${adet * 45} ₺ ");
    }
    break;
    case KonserveBoyut.buyuk: {
      print("Toplam maliye : ${adet * 67} ₺ ");
    }
    break;
  }
}