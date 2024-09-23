import "dart:core";

void fun(){

  print("In fun");
}
void main(){

  int x = 10;
  fun();
  print("Hello flutter");

  print(identityHashCode(x));
}