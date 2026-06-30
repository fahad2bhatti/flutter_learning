import 'dart:io';

void main() {
  /* print("Enter your marks");
  String? input = stdin.readLineSync();
  int marks = int.parse(input!);
 
  if (marks >= 50) print("You are pass");

  if (marks < 50) print("Fail");*/

  print("Enter your age");
  String? input = stdin.readLineSync();
  int age = int.parse(input!);

  if (age >= 18) {
    print("you are eligible to vote");
  } else {
    print(" you are no eligible to vote");
  }
}
