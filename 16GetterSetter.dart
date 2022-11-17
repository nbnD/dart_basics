class Animal {
  var id;
  var name;
  var noLegs;
  var hasTail;

  // Animal(this.id, this.name, this.noLegs, this.hasTail);

  void setName(var name) {
    this.name = name;
  }

  getName() {
    return name;
  }

  Animal(var id, var name, var noLegs, var hasTail) {
    this.id = id;

    if (name == "") {
      this.name = "No Name";
    } else {
      this.name = name;
    }
    this.noLegs = noLegs;
    this.hasTail = hasTail;
  }

  void animalDetails() {
    print("Name of animal is $name.It has $noLegs legs. Has tail? $hasTail");
  }
}

void main() {
  Animal dog = Animal(1, "", 4, true);
  Animal human = Animal(2, "Jack", 2, false);

  // dog.setName("Lyakka");
  dog.setName("Jack");
  dog.animalDetails();
  // human.animalDetails();
}
