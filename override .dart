class Animal {
  void classification() {
    print("Animals have specific foods they eat.  ");
  }
}

class Cow extends Animal {
  @override
  void classification() {
    print("Cow is Herbivores animal that eat only plants.");
  }
}

class Lion extends Animal {
  @override
  void classification() {
    print("Lion is Carnivores animals that eat only meat.");
  }
}



void main() {
  Animal animal = Animal();
  animal.classification();

 Cow cow = Cow();
 cow.classification();

 Lion lion = Lion();
 lion.classification();
}
