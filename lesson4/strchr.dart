//Bir metinde belirlenen bir karakteri arayan fonksyonu bulunuz.

String strchr(String str, String chr) {
  late String result;

  for (int i = 0; i < str.length; i++) {
    if (str[i] == chr) 
    {
      result = "Harf Bulundu.";
      break;
    } 
    else 
    {
      result = "Harf Bulunamadı.";
    }
  }
  return result;
}
