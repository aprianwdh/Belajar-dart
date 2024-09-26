abstract class Animal {
  String nama = "";
  double tinggi = 0;
  int umur = 0;

  Animal(this.nama, this.tinggi, this.umur);

  void tidur() {
    print("si $nama sedang tidur zzz\n");
  }

  void makan() {
    tinggi = tinggi + 1;
    print("si $nama sedang makan jir");
    print("tinggi badan si $nama jadi $tinggi jir\n");
  }
}
