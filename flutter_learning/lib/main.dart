void main() {
  List<String> subjects = ["English", "Math", "Urdu"];
  print(subjects);
  subjects.add("computer");
  subjects.forEach((subject) {
    print("I study : $subject");
  });

  List<int> numbers = [10, 15, 20, 25, 30, 35, 40, 50, 60];
  print(numbers);

  var doubleNumbers = numbers.map((n) => n * 2);
  print(doubleNumbers.toList());

  var bigNumber = numbers.where((n) => n > 20);
  print(bigNumber.toList());

  var evenNumbers = numbers.where((n) => n % 2 == 0);
  print(evenNumbers.toList());

  var oddNumbers = numbers.where((n) => n % 2 != 0);
  print(oddNumbers.toList());
}
