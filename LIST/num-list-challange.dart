//13. Numbers List Challenge
void main() {
  List<int> numbers = [10, 20, 30, 40];

  numbers.add(50);

  numbers.addAll([60, 70]);

  numbers.shuffle();

  print("Final list: $numbers");
  print("Length of the list is ${numbers.length}");
}

