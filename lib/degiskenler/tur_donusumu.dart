void main(){
//Sayısaldan sayısala dönüşüm
int i = 56;
double d = 78.67;

int sonuc1 = d.toInt();
double sonuc2 = i.toDouble();
print(sonuc1);
print(sonuc2);

//Sayısaldan metine dönüşüm
String sonuc3 = i.toString();//"56"
String sonuc4 = d.toString();//"78.67"
print(sonuc3);
print(sonuc4);

//Metinden sayısala dönüşüm
String yazi1 = "25";
String yazi2 = "51.45";

int sonuc5 = int.parse(yazi1);
double sonuc6 = double.parse(yazi2);
print(sonuc5);
print(sonuc6);
}