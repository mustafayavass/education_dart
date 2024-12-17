class Calisan {
  String ad;
  String soyad;
  String adres;
  int _maas;
  int telefon;

  Calisan(this.ad, this.soyad, this._maas, this.adres, this.telefon);
  //GETTER
  int get maas {
    return _maas;
  }

  //SETTER
  set maas(int value) {
    if (value > 25000) {
      _maas = value;
    } else {
      print("Hatalı!");
    }
  }
}
