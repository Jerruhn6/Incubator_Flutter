//Methods
//-static 
//-non-static 

class Player{

  int? jerNo;
  String? pName;
  static String? country = "india";

  Player(this.jerNo,this.pName);

  void playerInfo(){

    print(jerNo);
    print(pName);
    print(country);
  }

}
void main(){
  
  Player obj = Player(07, "MSDhoni");
  obj.playerInfo();
}