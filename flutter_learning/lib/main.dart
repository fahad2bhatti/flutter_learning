import 'dart:ffi';

double calculateArea({required double length, double width = 10}) {
  return length * width;
}



int add(int a, int b) {
  return a + b;
}

bool isEven(int number) {
  if (number % 2 == 0) {
    return true;
  } else {
    return false;
  }
}
void sayHello(String name, [String? greeting]) {
  print("hello $name and ${greeting ?? 'Hello'}");
}

void main() {
  sayHello("Fahad");
  sayHello("fahad", "salam");
}
