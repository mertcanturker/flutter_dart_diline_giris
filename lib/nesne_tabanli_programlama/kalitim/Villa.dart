import 'package:dart_dersleri/nesne_tabanli_programlama/kalitim/Ev.dart';

class Villa extends Ev{
  bool garajVarmi;

  Villa({required this.garajVarmi, required int pencereSayisi}) : super(pencereSayisi: pencereSayisi);//Ev(pencereSayisi: 30)

}