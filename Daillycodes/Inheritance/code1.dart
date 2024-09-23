import 'dart:core';

class MacDIndia{

  double burger = 150.0;
  double fries = 90;

  void food(){

    print("Burger prize:$burger");
    print("Fries prize:$fries");
  }
}

class sinhgadMacD extends MacDIndia {

}
void main(){
  sinhgadMacD obj = sinhgadMacD();
  print(obj.burger);
  print(obj.fries);
  obj.food();
}