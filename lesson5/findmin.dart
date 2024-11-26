//Sayı dizisindeki en küçük sayıyı bulan bir fonksiyon yazın.

int findMin(List lst) {
  int min = lst[0];
  for (int i = 0; i < lst.length; i++) 
  {
      if (lst[i] < min) 
      {
        min = lst[i];
      }
  }
  return min;
}
