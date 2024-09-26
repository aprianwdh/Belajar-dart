import 'animal.dart';

class cat extends Animal {
  final warna_bulu;

  // cat(String nama, double tinggi, int umur, String warna_bulu)
  //     : this.warna_bulu = warna_bulu,
  //       super(nama, tinggi, umur);

  //opsi lain
  cat(String nama, double tinggi, int umur, this.warna_bulu)
      : super(nama, tinggi, umur);

  void walk() {
    print("$nama sedang jalan kawand\n");
  }
}
