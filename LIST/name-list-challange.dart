//12. Names List Challenge
//Create an empty list of strings.
//Add 3 names using add().
//Add 3 more names using addAll().
//Finally, print the list and its length.
void main() {
  List<String> names = [];

  names.add('Ali');
  names.add('Ahmed');
  names.add('Usman');

  names.addAll(['Hamza', 'Bilal', 'Hassan']);

  print("Names list: $names");
  print("Length of the list is ${names.length}");
}
