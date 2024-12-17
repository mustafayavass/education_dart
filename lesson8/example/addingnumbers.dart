// Fonksiyon: Sayının rakamlarını toplama

int addingNumbers(int sayi) {
  String sayiStr = sayi.toString();
  int toplam = 0;

  for (int i = 0; i < sayiStr.length; i++) {
    toplam += int.parse(sayiStr[i]);
  }
  return toplam;
}
