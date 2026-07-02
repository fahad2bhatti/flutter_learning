class Student {
  String name;
  int age;

  Student(this.name, this.age);

  void introduce() {
    print("hi i am $name, and my age  $age");
  }
}

class Book {
  String title;
  String author;
  int page;

  Book(this.title, this.page, this.author);

  void showDetails() {
    print("Title of this Book is $title ");
    print("This book has $page pages ");
    print("Author of this Book is $author ");
  }
}

void main() {
  Book b1 = Book("Atomic habit", 100, "James Clear");
  b1.showDetails();

  Student s1 = Student("Fahad", 21);
  s1.introduce();
}
