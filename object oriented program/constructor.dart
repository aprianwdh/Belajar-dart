void main() {
  var kucingku = animal("meme", 9);
  kucingku.berat = 12; //untuk mengubah nilai default
  kucingku.perkenalan();
}

class animal {
  String nama = "";
  int umur = 0;
  double berat = 0;

  animal(String nama, int umur) : berat = 12 {
    this.nama = nama;
    this.umur = umur;
    this.berat = berat;
  }

  ///atau menggunakan
  // animal(this.nama,this.umur,this.berat)

  void perkenalan() {
    print("namaku = $nama");
    print("umurku = $umur");
    print("beratku =  $berat");
  }
}
