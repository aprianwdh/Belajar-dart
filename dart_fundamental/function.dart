import 'dart:io';

num number1 = 15;
num number2 = 15;
void main() {
  //function untuk menampilkan output
  sayhello();

  stdout.write("siapa nama anda = ");
  String nama = stdin.readLineSync()!;
  stdout.write("Tahun kapan anda lahir = ");
  int tahun_lahir = int.parse(stdin.readLineSync()!);
  sapa(nama, tahun_lahir);

  print(
      "rata rata dari $number1 dan $number2 adalah ${rata_rata(number1, number2)}");
}

void sayhello() {
  //function baru yang kita buat//
  print("hello world :)");
}

//function untuk menentukan umur pengguna//
void sapa(String nama, int tanggal_lahir) {
  var umur = 2023 - tanggal_lahir;
  print('hallo $nama tahun ini kamu berumur $umur');
}

//function menghitung rata rata//

// double rata_rata(num angka1, num angka2) {
//   return (angka1 + angka2) / 2;
// }
//opsional lain menggunakan arrow syntax jika hanya satu baris code
double rata_rata(num angka1, num angka2) => (angka1 + angka2) / 2;
