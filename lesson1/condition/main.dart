void main() {
  //1.Değişken ismi rakamla başlayamaz.
  //2.Değişken isimlerinde özel karakterler kullanılmaz(?,*,/,!)
  //3.Değişken isimlerinde türkçe karakterler kullanılmaz.(ü,ı,ç,ö,İ,ğ)
  //4.Değişken isimlerinde boşluk kullanılmaz.

  //KOŞUL YAPILARI
  //1.İF-ELSE
  //2.SWİTCH-CASE
  double pi = 3.14;
  String metin = "Merhaba";
  int yas = 18;
  if (yas < 18) {
    print("Reşit değilsiniz");
  } else {
    print("Reşitsiniz.");
  }
  //--------------------------
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
