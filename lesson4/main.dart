import 'strchr.dart';
import 'total.dart';
import 'dart:ffi';

void main() {
  /*print(total1(45, 43)); //1
  total2(10, 5); //2
  total3(); //3
  print(total4()); //4*/
  List<String> lst = ["a", "b"];
  String chr = 'a';
  print(strchr(
    lst,chr
  ));
}
