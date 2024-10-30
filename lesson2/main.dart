//KOŞUL YAPILARI
//1.IF-ELSE
//2.SWİTCH-CASE
import 'dart:ffi';

void main() {
  String day = "Çarşamba";
  switch (day) {
    case "Pazartesi":
      print("Haftanın 1.günü");
      break;
    case "Salı":
      print("Haftanın 2.günü");
      break;
    case "Çarşamba":
      print("Haftanın 3.günü");
      break;
    default:
      print("Eşleşme Yok");
      break;
  }
}
