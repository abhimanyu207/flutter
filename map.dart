// Exercise 4: Create, read, update, and iterate through Maps.

void main() {
  Map<String, dynamic> student = {
    'name': 'Ravi',
    'age': 20,
    'course': 'Dart',
  };

  student['age'] = 21;
  student['city'] = 'Jaipur';

  print('Name: ${student['name']}');
  print('Age: ${student['age']}');
  print('Student details: $student');

  for (final entry in student.entries) {
    print('${entry.key}: ${entry.value}');
  }


}
