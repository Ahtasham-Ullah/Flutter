class Colour{
  String _name ;
  
    Colour(this._name);

   String getName(){
   return _name;
   }

   void setName(String newName){
    this._name= newName;
   }
}


void main(){
  Colour colour = Colour("Green");
  print(colour.getName());
  colour.setName("Blue");
  print(colour.getName());


  

}