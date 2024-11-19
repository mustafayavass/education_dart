//void: ana fonksiyona değer döndürmeyen
void prime()
{
  List<int> prime = [];
  bool isprime;
  for (int i = 10; i < 100; i++) 
  {
    isprime = true;
    for (int j = 2; j < i; j++) 
    {
      if (i % j == 0) 
      {
        isprime = false;
        break;
      }
    }
    if (isprime == true) 
    {
      prime.add(i);
    }
  }
  for (var number in prime) {
    print(number);
  }
}
