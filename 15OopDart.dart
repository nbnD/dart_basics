class Add {
  //Properties
  int? a;
  int? b;

  //Constructor
  Add(this.a, this.b);

  //Function
  void add() {
    print(a! + b!);
  }
}

void main() {
  Add add = Add(6, 1);
  add.add();
}
