//1.LIST
//2.SET
void main() {
  List<int> numbers = [1, 3, 3, 4];
  List<String> words = ["table"];
  List<dynamic> all = [5, 2.4, "Ahmet", true];
  all.add("mehmet");
  all.insert(1, 3.14);
  
  Set<int> number = {1, 1};
  all.removeAt(2);
  print(all[2]);
  print(words[0]);
}
