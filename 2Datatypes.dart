void main() {
  String name = "Nabin Dhakal";
  int  age = 24;
  var salary = 1111.123;
  DateTime dob = DateTime(1998, 09, 01);
  DateTime currentTime = DateTime.now();
  List<String> programmingLanguages = ["Flutter", "Dart", "Java", "React"];


 
  print(
      "My name is ${name}.\nThe age is $age.\nThe salary is $salary.\nThe dob is ${dob.year}\n.He can code in $programmingLanguages");
}
