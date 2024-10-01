import 'dart:io';

void main() {
  // var nn = "123";
  // var nnnn = "122";
  // var asas = nn + nnnn;
  // print(asas);

  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(j);
    }
  }

  var capital = {'Jakarta': 'Indonesia', 'London': 'England', 'Tokyo': 'Japan'};
  capital['New Delhi'] = 'India';

  print(capital['Jakarta']);
}
