import 'dart:io';

void main() {
  print("Enter your marks");
  String? input = stdin.readLineSync();
  int marks = int.parse(input!);

  if (marks >= 90) print("Grade A");
  else if (marks >= 80) print("Grade B");
  else if (marks >= 70) print("Grade C");
  else if (marks >= 60) print("Grade D");
  else if (marks >= 50) print("Grade E");
  else {
    print("fail");

  }
}
