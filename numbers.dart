void main() {
  //string -> int
  var integerTostring = int.parse("12"); //mengibah nilai str ke int
  print(integerTostring.runtimeType); //untuk mengeprint tipe data dari variabel

  //string -> double(pecahan)
  var doublee = double.parse('12.12');
  print(doublee.runtimeType);

  //int -> string
  var sebelas = 11.toString();
  print(sebelas.runtimeType);

  //int -> string
  var phi = 3.14108888.toStringAsFixed(2); //atau to string bisa
  print(phi); //akan dibulatkan 2 nomor setealh koma
  print(phi.runtimeType);
}
