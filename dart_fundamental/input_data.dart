import 'dart:io';

void main() {
  stdout.write("masukkan nama anda = "); //boleh mengunakan printf()
  String nama = stdin.readLineSync()!;

  stdout.write("masukkan usia anda = ");
  int usia = int.parse(stdin
      .readLineSync()!); //int.parse()berguna menkonversi nilai string menjadi int

  print("halo $nama kamu berumur $usia tahun");
}
