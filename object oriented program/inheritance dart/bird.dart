import 'animal.dart';
import 'flayable.dart';

class bird extends Animal implements Flayable {
  String warna_bulu;

  bird(String nama, double tinggi, int umur, this.warna_bulu)
      : super(nama, tinggi, umur);

  @override
  void fly() {
    print("si $nama lagi terbang jir");
  }

  void kabur() {
    print("si $nama kabur pak waduhhh");
  }
}
