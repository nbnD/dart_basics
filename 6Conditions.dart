void main() {
  int age = 60;

// || indicates -> OR
// && indicates -> And

  // if (age <= 12) {
  //   print("You are child");
  // } else {
  //   print("You are adult");
  // }

  if (age <= 12) {
    print("You are child");
  } else if (age <= 19) {
    print("You are teen");
  } else if (age > 19 && age <= 50) {
    print("You are young");
  } else {
    print("You are old");
  }
  
}
