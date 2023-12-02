//parent
class Animal {
  String? name;
  int? age;

  void display() {
    print("Name: $name");
    print("Age: $age year");
  }
}

// child
class Cat extends Animal {
  String? eyeColour;

  void info() {
    print("Eyecolour: $eyeColour");
  }
}

void main() {
  Cat cat1 = Cat();
  cat1.name = "tom";
  cat1.age = 2;
  cat1.eyeColour = "blue";
  cat1.display();
  cat1.info();

  Cat cat2 = Cat();
  cat2.name = "oliver";
  cat2.age = 3;
  cat2.eyeColour = "Green";
  cat2.display();
  cat2.info();
}
