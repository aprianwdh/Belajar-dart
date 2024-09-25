//Selanjutnya kita akan membahas jenis collection yang kedua, yaitu Set.
//Set merupakan sebuah collection yang hanya dapat menyimpan nilai yang unik.
//Ini akan berguna ketika Anda tidak ingin ada data yang sama alias duplikasi dalam sebuah collection

void main() {
  var newset = new Set.from([1, 2, 13, 13, 4, 4, 4, 3, 1, 13, 331, 31]);
  //nilai yang sama tidak akan di print
  print(newset);

  //menambahkan set
  newset.add(9);
  newset.addAll({199, 7, 77});
  print(newset);

  //menghapus set
  newset.remove(1);
  print(newset);
  newset.removeAll({3, 2, 13, 4, 331, 31, 9, 199});
  print(newset);

  //mengambil nilai berdasarkan index
  print(newset.elementAt(0));

  //untuk mebgetahui irisan antar 2 set
  var set1 = {1, 2, 4, 5, 3};
  var set2 = {1, 3, 2, 5, 6, 7, 8};

  var irisan = set1.union(set2);
  print(irisan);
}
