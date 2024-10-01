void main() async {
  print("wait a moment");
  try {
    var order = await getorder();
    print("$order is ready");
  } catch (erroe) {
    print("sorry $erroe");
  } finally {
    print("thank you");
  }
}

Future<String> getorder() {
  return Future.delayed(Duration(seconds: 3), () {
    return "coffe boba";
  });
}
