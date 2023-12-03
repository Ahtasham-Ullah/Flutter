class Student{
  String _name = "Ahmed";
  
   
   String getName(){
   return _name;
   }

   void setName(String newName){
    this._name= newName;
   }
}

void main(){
  Student student = Student();
  print(student.getName());
  student.setName("Aslam");
  print(student.getName());


  

}