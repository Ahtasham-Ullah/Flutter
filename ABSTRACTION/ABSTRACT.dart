abstract class Passenger {

  //Abstract Method
    void Arrival();

  

    void Departure();

    
}
class Lhrterminal extends Passenger{
  @override
  void Arrival(){
    print("Passenger Arrival at Lahore Terminal");
  }


   @override
  void Departure(){
    print("Passenger Departure at Lahore Terminal");
  }
}

class Krcterminal extends Passenger{
  @override
  void Arrival(){
    print("Passenger Arrival at Karachi Terminal");
  }


   @override
 void Departure(){
   print("Passenger Departure at Karachi Terminal");
  }
}

void main(){
  Lhrterminal lhrt = Lhrterminal();
  lhrt.Arrival();
  lhrt.Departure();

  Krcterminal krct = Krcterminal();
  krct.Arrival();
  krct.Departure();

}