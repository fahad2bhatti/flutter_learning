print("Enter your age");
  String? input = stdin.readLineSync();
  int age = int.parse(input!);

  if (age >= 18) 
  print("you are eligible to vote");
  else
  print(" you are no eligible to vote");