void main() {
  var kalu = calculasi(3);
  kalu();
  kalu();
  kalu();
  kalu();
}

Function calculasi(base) {
  var count = 1;

  return () => print("nilai = ${base + count++}");
}
