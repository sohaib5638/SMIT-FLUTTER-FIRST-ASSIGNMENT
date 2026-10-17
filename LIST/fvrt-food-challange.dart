//4. Favorite Foods Challenge
//Create a list of your favorite foods.
void main() {
  List<String> foods = ['Biryani', 'Pizza', 'Burger'];

  foods.add('Sandwich');
  foods.add('Tikkah');

  foods.shuffle();

  print("My favorite foods: $foods");
}
