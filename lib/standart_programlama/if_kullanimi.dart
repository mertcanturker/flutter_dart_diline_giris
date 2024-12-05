void main(){
  int yas = 24;
  String isim = "mertcanturker";

  if(yas >= 18){
    print("Reşitsiniz");
  }else{
    print("Reşit değilsiniz");
  }

  if(isim == "Mertcan"){
    print("Merhaba Mertcan!");
  }else if(isim == "mertcanturker"){
    print("Merhaba Mertcan");
  }else{
    print("Tanınmayan kişi");
  }

  String ka = "admin";
  int s = 123456;

  if(ka == "admin" && s == 123456){
    print("Hoşgeldiniz!");
  }else{
    print("Hatalı giriş!");
  }

  int sayi = 10;

  if (sayi == 9 || sayi == 10){
    print("Sayı 9 veya 10 dur.");
  }else{
    print("Sayı 9 veya 10 değildir.");
  }
}