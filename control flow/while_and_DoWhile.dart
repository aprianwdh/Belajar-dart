var i = 1;
void main() {
  //perulangan while
  while (i <= 5) {
    print("perulangan ke-$i");
    i++;
  }

  //perulangan do while
  var angka = 1;
  do {
    print(angka);
    angka++;
  } while (angka <= 5);

  //chalange
  var rows = 10;
  while (rows >= 1) {
    print("*" * rows);
    rows--;
  }
}
