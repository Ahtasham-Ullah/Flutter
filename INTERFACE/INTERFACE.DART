abstract class Car {
  void power() ;
  
}

class Honda implements Car {
  @override
  void power() {
    print("Honda run on petrol.");
  }
}

class Tesla implements Car {
  @override
  void power() {
    print("Tesla run on Electricity.");
  }
}

void main() {
  

  Honda honda = Honda();
  honda.power();

  Tesla tesla = Tesla();
  tesla.power();
}
