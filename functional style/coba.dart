void main() {
  print(sum(12, 13));
  print(fibonacci(12));
}

int sum(num1, num2) {
  return num1 + num2;
}

int fibonacci(n) {
  if (n <= 0) {
    return 0;
  } else if (n == 1) {
    return 1;
  } else {
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}
