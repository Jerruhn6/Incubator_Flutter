class Player{

  int? jerNo;
  String? pName;
  double? sal;

  Player(this.jerNo,this.pName,this.sal);

  void PlayerInfo(){
    
    print(jerNo);
    print(pName);
    print(sal);
  }
}
  void main(){

    Player obj = Player(18, "Virat", 7.5);
    obj.PlayerInfo();

  }
