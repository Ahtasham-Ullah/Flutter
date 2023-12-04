mixin Samsung{
  void samsung(){
    print("Samsung andriod Based operating system.");
  }
}

mixin Apple{
  void apple(){
    print("Apple Ios Based operating system.");
  }
}
class Phone with Samsung , Apple{

}
void main(){
  Phone phone = Phone();
  phone.samsung();
  phone.apple();

}