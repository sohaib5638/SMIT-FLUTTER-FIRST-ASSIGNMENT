//7. Combining Two Lists
//Create two lists:
//List list1 = [10, 20, 30];
//List list2 = [40, 50, 60];
//Add all elements of list2 to list1 using addAll().

void main() {
  List<int> list1 = [10, 20, 30];
  List<int> list2 = [40, 50, 60];

  list1.addAll(list2);

  print(list1);
}
