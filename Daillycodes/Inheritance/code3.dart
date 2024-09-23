/*
  constructor in class
 */
class Demo{

  Demo(){
    print("Demo Constructor");
  }
}
class Child extends Demo{

  Child(){
    print("child constructor");
  }
}
void main(){

  Child obj = Child();
  
}