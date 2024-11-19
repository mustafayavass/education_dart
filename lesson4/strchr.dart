//Bir metinde belirlenen bir karakteri arayan fonksyonu bulunuz.

import 'dart:ffi';

String strchr(List lst, Char chr) {
  String result = "";

  for (int i = 0; i < lst.length; i++) 
  {
    if (lst[i] == chr) 
    {
      result = "Harf Bulundu.";
    } 
    else 
    {
      result = "Harf Bulunamadı.";
    }
  }
  return result;
}
