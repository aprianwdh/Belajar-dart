void main() {
  ///OPERATOR ARITMATIKA///
  print("========================================================");
  int number1 = 17;
  int number2 = 13;

  //tabah(+)
  var tambah = number1 + number2;
  print("hasil dari $number1 + $number2 = $tambah");

  //kurang(-)
  var kurang = number1 - number2;
  print("hasil dari $number1 - $number2 = $kurang");

  //bagi(/)
  var bagi = number1 / number2;
  print("hasil dari $number1 / $number2 = $bagi");

  //kali(*)
  var kali = number1 * number2;
  print("hasil dari $number1 * $number2 = $kali");

  //pembagian pembulatan ke bawah (floor)
  var kembali = number1 ~/ number2;
  print("hasil dari $number1 ~/ $number2 = $kembali");

  //modulud / sisa pembagian
  var modulus = number1 % number2;
  print("hasil dari $number1 % $number2 = $modulus");

  //increment (++)
  number1++; //artinta setiap ++ ditambah 1 nilainya yang tadinya 17 jadi 18
  print("dicrement = $number1");

  //decrement (--)
  number2--;
  print("dicrement = $number2"); //yang tadinya 13 jadi 12

  ///OPERATOR PERBANDINGAN///
  print("========================================================");
  //sama dengan (==)
  if (17 == 17) {
    print("true"); //jika true
  } else {
    print('false'); //jika false
  }

  //tidak sama dengan (!=)
  if (17 != 17) {
    print("true"); //jika true
  } else {
    print('false'); //jika false
  }

  //lebih besar/dari (>)
  if (17 > 10) {
    print("true");
  } else {
    print("false");
  }

  //lebih kecil/dari (<)
  if (17 < 10) {
    print("true");
  } else {
    print("false");
  }

  //lebih dari atau sama dengan (>=)
  if (10 >= 10) {
    print("true");
  } else {
    print("false");
  }

  //kurang dari atau sama dengan (<=)
  if (13 <= 12) {
    print("true");
  } else {
    print("false");
  }

  ///OPERATOR LOGIKA///
  print("========================================================");
  //Or (||)
  if (17 > 10 || 23 < 1) {
    //jika salah satu kondisi true maka akan menghasilkan true
    print("true");
  } else {
    print("false");
  }

  //and (&&)
  if (17 > 10 && 23 < 1) {
    //jika salah satu kondisi false maka akan menghasilkan false
    print("true");
  } else {
    print("false");
  }

  //not atau kebalikan (!)
  if (!true) {
    //kebalikan dari true adalah false
    print("true");
  } else {
    print("false");
  }
}
