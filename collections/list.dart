//var namalist = [] -> list dynamic
//list <tipe data> namalist = [] -> eksplisit

void main() {
  List<String> nama = ["bismillah", "sarjana", "komputer"];

  ///1.MENAMPILKAN OUTPUT LIST///
  //BISA MENGGUNAKAN LOOP
  // for (int i = 0; i < nama.length; i++) {
  //   print(nama[i]);
  // }
  //ATAU mnegunakan foreach
  nama.forEach((s) => print(s));

  ///2.MENAMBAHKAN LIST///
  //mengunakan add
  nama.add("amin");
  print(nama);
  //menggunakan insert menambahkan sesuai index
  nama.insert(0, "ya tuhan");
  print(nama);

  ///3.MENGUBAH NILAI///
  nama[1] = "semoga";
  print(nama);

  ///4.MENGHAPUS NILAI///
  nama.remove("amin");
  print(nama);

  // Menghapus list pada index ke-1
  // stringList.removeAt(1);

  // Menghapus data list terakhir
  // stringList.removeLast();

  // Menghapus list mulai index ke-0 sampai ke-1 (indeks 2 masih dipertahankan)
  // stringList.removeRange(0,2);

  ///5.OPERATOR SPREAD///sebagai penmbah list antar list
  var makanan1 = ["cireng", "bakso", "nasi pacang"];
  var makanan2 = ["gacoan", "lolipop", "kebab"];
  var semua_makanan = [...makanan1, ...makanan2];
  print(semua_makanan);

  List<dynamic>? list;
  List<dynamic>? list2 = [0, ...?list];
  print(list2);
}
