int addNumbers(int a, int b) {
  return a + b;
}

int multiplyNumbers(int a, int b) {
  return a * b;
}

void greet(String name) {
  print('Hello, $name!');
}

void main() {
  print('Sum: ${addNumbers(12, 8)}');
  print('Product: ${multiplyNumbers(4, 5)}');
  greet('Asha');
}
