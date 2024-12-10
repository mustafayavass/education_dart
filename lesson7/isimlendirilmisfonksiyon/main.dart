//İSİMLENDİRİLMİŞ FONKSİYON
void main() {
  yazdir("Ahmet", 25, sehir: "Kocaeli");
}
yazdir(String isim, int yas, {String sehir ="İstanbul" , String? meslek}) {
  print("Merhaba $isim");
  print("Yaşınız: $yas");
  if(meslek != null)
  {
    print("Meslek: $meslek");
  }  
  print("Şehir: $sehir");
}
