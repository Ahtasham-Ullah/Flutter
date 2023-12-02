class Employe {
  int? salary;

  void employeinfo() {
    print("Salary:$salary");
  }
}

class Posting extends Employe {
  String? position;

  void postinginfo() {
    print("Position= $position");
  }
}

void main() {
  Posting posting1 = Posting();
  posting1.salary = 50000;
  posting1.position = "CEO";
  posting1.postinginfo();
  posting1.employeinfo();
}
