//Practice Challenge
//Fruit List Challenge
void main() {
  List<String> fruits = ['Apple', 'Mango', 'Banana'];

  fruits.addAll(['Orange', 'Grapes']);

  fruits.shuffle();

  print(fruits);
  print("The length of the list is ${fruits.length}");
}
