void main() {
  double sonuc = bol(15, 0);
  if (sonuc == 0) {
    print("bolunen 0 olamaz");
  } 
  else {
    print(sonuc);
  }
}
double bol(double bolen, double bolunen) {
  if (bolunen != 0) {
    return bolen / bolunen;
  } 
  else {
    return 0;
  }
}