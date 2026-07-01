import 'dart:io';

void main() {
  String? name;
  name = null;
  print(name);

  String? section = "nine A";
  print(section);

  String? name2;
  String displayName = name2 ?? "guest";
  print(displayName);

  int? age;
  if (age?.isEven ?? false) {
    print("Age is even");
  } else {
    print("Age is odd");
  }

  int? height;
  print(height?.isEven);
}
