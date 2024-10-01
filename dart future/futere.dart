void main() {
  // stdout.write("masukkan pesanan anda = ");
  // String order = stdin.readLineSync()!;

  getOrder().then((value) {
    print('Your ordered: $value');
  }).catchError((error) {
    print('Sorry. $error');
  }).whenComplete(() {
    print('Thank you');
  });
  print('Getting your order...');
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    var isStockAvailable = 2 > 9;
    if (isStockAvailable) {
      return 'Coffee Boba';
    } else {
      throw 'Our stock is not enough.';
    }
  });
}
