//Bir dizideki en büyük sayıyı bulup, bu sayının çift olup olmadığını kontrol eden bir fonksiyon yazın.
findmax(List numbers) {
  int max = numbers[0];
  bool couple;
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }
  if (max % 2 == 0) 
  {
    couple = true;
    print("En Büyük Sayı: $max\nÇift: $couple");
  } else 
  {
    couple = false;
    print("En Büyük Sayı: $max\nÇift: $couple");
  }
}
