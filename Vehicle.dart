class vehicle {
  String? colour;
  String? model;

  void Vehicleinfo() {
    print("colour:  $colour");
    print("model : $model ");
  }
}

// child class
class Honda extends vehicle {
  int? mileage;
  int? price;
  void display() {
    print("mileage:$mileage km/L");
    print("price: $price million");
  }
}

void main() {
  Honda car1 = Honda();
  car1.colour = "white";
  car1.model = "civic 2015";
  car1.mileage = 15;
  car1.price = 5;
  car1.Vehicleinfo();
  car1.display();
}
