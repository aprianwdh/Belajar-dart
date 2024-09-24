var hujan = false;

void main() {
  //contoh penggunaan if
  print("bersiap berangkat ke kantor");
  if (hujan) {
    print("oh hujan aku akan menggunakan payung");
  }
  print("berangkat ke kantor");

  //if else
  var jam_buka = 6;
  var jam_tutup = 17;
  var jam_sekarang = 8;

  if (jam_sekarang >= jam_buka && jam_sekarang < jam_tutup) {
    print("selamat datang di toko kami");
  } else {
    print("maaf kami tutup");
  }

  //else if else
  var nilai = 99;

  if (nilai >= 90) {
    print("nilai A");
  } else if (nilai > 83) {
    print("nilai B");
  } else if (nilai > 75) {
    print("nilai c");
  } else {
    print("nilai D");
  }

  //if eslse dengan 1 baris kode
  var nilai_ujian = 98;
  var kkm = 72;
  //variabel        //kondisi         //if dan else
  var lulus = nilai_ujian > kkm ? "lulus" : "tidak lulus";
  print(lulus);
}
