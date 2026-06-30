import 'dart:io';

void main() {
  print("Enter your marks");
  String? input = stdin.readLineSync();
  int marks = int.parse(input!);
 
  if (marks >= 50) print("You are pass");

  if (marks < 50) print("Fail");
}
