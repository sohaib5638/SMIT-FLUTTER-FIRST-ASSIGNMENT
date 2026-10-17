//9. Numbers and Length
//Create a list of 4 numbers. Add two more numbers using addAll(), then print the length of the list.
void main() {
  List<int> numbers = [10, 20, 30, 40];

  numbers.addAll([50, 60]);

  print("The length of the list is ${numbers.length}");
}

