void main() {
  const message = '  Learn Dart Programming  ';
  final cleaned = message.trim();

  print('Original: "$message"');
  print('Trimmed: "$cleaned"');
  print('Uppercase: ${cleaned.toUpperCase()}');
  print('Lowercase: ${cleaned.toLowerCase()}');
  print('Contains Dart: ${cleaned.contains('Dart')}');

  final words = cleaned.split(RegExp(r'\s+'));
  print('Words: $words');
  print('Word count: ${words.length}');

  const fullName = 'Meera Sharma';
  final initials = fullName
      .trim()
      .split(RegExp(r'\s+'))
      .map((part) => part[0].toUpperCase())
      .join();
  print('Initials: $initials');
}
