//1.PARAMETRE ALAN VE GERİ DEĞER DÖNDÜREN FONKSİYON
//2.PARAMETRE ALAN VE GERİ DEĞER DÖNDÜRMEYEN FONKSİYON
//3.PARAMETRE ALMAYAN VE GERİ DEĞER DÖNDÜRMEYEN FONKSİYON
//4.PARAMETRE ALMAYAN VE GERİ DEĞER DÖNDÜREN
int total1(int n1, int n2) //1
{
  return n1 + n2;
}

void total2(int n1, int n2) //2
{
  print(n1 + n2);
}

void total3() //3
{
  print(4 + 45);
}

int total4() //4
{
  return 4 + 5;
}