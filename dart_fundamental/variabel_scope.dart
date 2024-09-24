///secara garis besar semua variabel yang ada di dalam function atau yang ada di antara {}
/// itu adalah local scope yang hanya bisa digunakan di dalam function tsb

var harga = 100000; //variabel global scope yang bisa digunakan dimanapun
void main() {
  var diskon = ceck_diskon(harga);
  print("harg = ${harga - diskon}");
}

num ceck_diskon(num harga) {
  num diskon = 0; //membuat variabel local yg hanya bisa digunakan di fungsi ini
  if (harga >= 10000) {
    diskon = 10 / 100 * harga;
  }
  return diskon;
}
