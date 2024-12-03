class Fonksiyonlar{
  //void : geri dönüş değeri olmayan
  void selamla1(){
    String sonuc = "Merhaba Mertcan!";
    print(sonuc);
  }

  //return : geri dönüş değeri olan
  String selamla2(){
    String sonuc = "Merhaba Mertcan!";
    return sonuc;
  }

  //parametre : dışardan veri almak
  void selamla3(String isim){
    String sonuc = "Merhaba $isim";
    print(sonuc);
  }

  int toplama(int sayi1,int sayi2){
    int toplam = sayi1 + sayi2;
    return toplam;
  }
}