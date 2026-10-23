class Student {
  String name;
  int age;

  Student(this.name, this.age);

  void introduce() {
    print('My name is $name and I am $age years old.');
  }

  bool isAdult() => age >= 18;
}

class Book {
  String title;
  String author;

  Book(this.title, this.author);

  void showDetails() {
    print('"$title" by $author');
  }
}

void main() {
  final student1 = Student('Meera', 19);
  final student2 = Student('Arjun', 16);

  student1.introduce();
  print('Is ${student1.name} an adult? ${student1.isAdult()}');
  student2.introduce();
  print('Is ${student2.name} an adult? ${student2.isAdult()}');

  final books = [
    Book('The Blue Umbrella', 'Ruskin Bond'),
    Book('Wings of Fire', 'A. P. J. Abdul Kalam'),
  ];
  print('Book count: ${books.length}');
  for (final book in books) {
    book.showDetails();
  }
}
