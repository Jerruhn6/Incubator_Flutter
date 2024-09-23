class MacDIndia{

  double burger = 150;
  double fries = 90;

  void food(){
    print("Burger prize:$burger");
    print("Fries prize:$fries");
  }
}
class sinhgadMacD extends MacDIndia{

}
class katrajMacD extends MacDIndia{

  void facility(){
    print("Drive Thru");
  }
}void main(){

  sinhgadMacD sobj = sinhgadMacD();
  sobj.food();

  katrajMacD kobj = katrajMacD();
  kobj.food();
  kobj.facility();
  //sobj.facility();
}