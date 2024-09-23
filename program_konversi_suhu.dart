import 'dart:io';

void main() {
  print("==========PROGRAM KONVERSI SUHU==========");

  stdout.write("masukkan suhu dalam Celcius = ");
  var Celcius = int.parse(stdin.readLineSync()!);

  var fahrenheit = (Celcius * 9 / 5) + 32;
  var kelvin = Celcius + 273.15;
  var reamur = Celcius * 4 / 5;

  print("$Celcius C -----> $fahrenheit F");
  print("$Celcius C -----> $kelvin K");
  print("$Celcius C -----> $reamur R");
}
