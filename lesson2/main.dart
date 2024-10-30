//DÖNGÜ YAPILARI
//1.FOR
//2.WHİLE
//3.DO-WHİLE

import 'dart:ffi';

void main() {
  int total = 0;
  for (int i = 1; i < 100; i += 2) {
    //print(i);
    total = total + i;
  }
  //--------------------
  total = 0;
  int i = 0;
  while (i < 100) {
    total = total + i;
    //print(i);
    i += 2;
  }
  //--------------------
  i = 0;
  total = 0;
  do {
    total = total + i;
    print(i);
    i += 5;
  } while (i < 100);
  print("Toplam: " + total.toString());
}
