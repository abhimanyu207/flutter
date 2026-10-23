
void main() {
  List<int> numbers = [10, 20, 30, 40];

  numbers.add(50);
  numbers.remove(20);

  print('Numbers: $numbers');
  print('First number: ${numbers[0]}');
  print('Contains 30: ${numbers.contains(30)}');

  for (final number in numbers) {
    print(number);
  }
}
