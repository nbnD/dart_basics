void main() {
  /*
  1. No return types and no params
  2. Return types and no params
  3. Return type and parms
  4. No return and params
   */

  // add();

  // int diffr = diff();

  // print(diffr);

  // int multi = mul(10, 2);

  // print("multiplication is $multi");

  String myChannelName = myChannel();

  print(myChannelName);
}

// No return type and no params
void add() {
  var a = 10;
  var b = 2;
  var sum = a + b;
  print("Sum is $sum");
}

// Return types and no params

int diff() {
  var a = 10;
  var b = 2;
  int diff = a - b;

  return diff;
}

// Return type and parms

int mul(a, b) {
  int multiply = a * b;

  return multiply;
}

// No return and params
String myChannel() {
  return 'Flutter Junction';
}
