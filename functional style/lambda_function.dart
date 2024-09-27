void main() {
  print(sum(12, 13));
  lambda();
  nama_panjang("asasa ", "kakaka");
  print(kureang(10, 5));
}

var sum = (int num1, int num2) {
  return num1 + num2;
};

Function lambda = () => print("lamda function");

Function lamdaa = () {
  print("lamda function");
};

Function kureang = (number1, number2) {
  return number1 - number2;
};

void nama_panjang(String nama1, String nama2) {
  print(nama1 + nama2);
}
