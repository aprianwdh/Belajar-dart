void main() {
  var pussy = animal("kucing", 'cetiek', 2, 9);

  pussy.makan();
  pussy.tidur();
  pussy.poop();
}

class animal {
  String nama;
  String jenis_hewan;
  int usia;
  double berat;

  animal(this.jenis_hewan, this.nama, this.usia, this.berat);

  void tidur() {
    print("seekor $jenis_hewan yang bernama $nama sedang tidur zzzzz\n");
  }

  void makan() {
    berat += 0.5;
    print("$nama sedang makan ygy");
    print("berat si $nama adalah $berat kg\n");
  }

  void poop() {
    berat -= 0.2;
    print("si $nama sedang poop");
    print("berat badan setelah poop = $berat\n");
  }
}
