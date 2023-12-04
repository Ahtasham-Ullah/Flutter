abstract class Student{

  //Abstract Method
  void CGP();


}

 class Mathgroup extends Student
 {
  @override
  void CGP (){
    print("Math Group Average CGP 3.2");
  }
 }

 class Comgroup extends Student{
  @override
  void CGP (){
    print("Computer Group Average CGP 3.5");
  }
 }

 void main(){
  Mathgroup mathgroup = Mathgroup();
  mathgroup.CGP();

  Comgroup comgroup = Comgroup();
  comgroup.CGP();
 }


