//Student Lists Challenge
void main() {
  List<String> students1 = ['Ali', 'Ahmed', 'Usman'];
  List<String> students2 = ['Sara', 'Ayesha', 'Zain'];

  students1.addAll(students2);

  students1.shuffle();

  print("Final student list: $students1");
  print("Total students: ${students1.length}");
}
