class Car {
  void power() {
    print("car need Source of energy .");
  }
}

class Honda extends Car {
  @override
  void power() {
    print("Honda run on petrol.");
  }
}

class Tesla extends Car {
  @override
  void power() {
    print("Tesla run on Electricity.");
  }
}

void main() {
  Car car =Car();
  car.power();

  Honda honda = Honda();
  honda.power();

  Tesla tesla = Tesla();
  tesla.power();
}
