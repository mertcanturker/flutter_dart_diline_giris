class Araba{
  late String renk;
  late int hiz;
  late bool calisiyorMu;

  Araba({required this.renk, required this.hiz, required this.calisiyorMu});
  //Constructor , init metodu
  void calistir(){//Side effect : Yan etki
    calisiyorMu = true;
    hiz = 5;
  }

  void durdur(){
    calisiyorMu = false;
    hiz = 0;
  }

  void hizlan(int kacKm){
    hiz += kacKm;//hiz = hiz + kacKm;
  }

  void yavasla(int kacKm){
    hiz -= kacKm;//hiz = hiz - kacKm;
  }

  void bilgiAl(){
    print("---------------------");
    print("Renk          : ${renk}");
    print("Hız           : ${hiz}");
    print("Çalışıyor mu  : ${calisiyorMu}");
  }
}