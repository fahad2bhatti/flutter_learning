class Student {
  String name;
  int age;

  Student(this.name, this.age);
  Student.withoutAge(this.name) : age = 0;
  Student.guest() : name = "guest", age = 0;

  void introduce() {}
}

class Book {
  String title;
  String author;
  int page;

  Book(this.title, this.page, this.author);
  Book.unknown() : title = "Unknown title", author = "unknown Author", page = 0;

  void showDetails() {
    print("Title of this Book is $title ");
    print("This book has $page pages ");
    print("Author of this Book is $author ");
  }
}

void main() {
  Book b1 = Book("Atomic habit", 100, "James Clear");
  Book b2 = Book.unknown();
  b1.showDetails();
  b2.showDetails();

  Student s1 = Student("Fahad", 21);
  Student s2 = Student.withoutAge("Ali");
  Student s3 = Student.guest();
  print(s1.name);
  print(s2.name);
  print(s2.age);
  print(s3.name);
}
