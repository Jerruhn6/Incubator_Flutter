import "dart:core";
class Player{

  int? jerNo;
  String? pName;
  String? country = "india";

  Player(this.jerNo,this.pName);

  void playerInfo(){
    print(jerNo);
    print(pName);
    print(country);
  }
}
void main(){
  Player obj = Player(18,"jerry");
  obj.playerInfo();
}