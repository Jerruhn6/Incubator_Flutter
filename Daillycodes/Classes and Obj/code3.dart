class Player{
  //propertie
  int jerNo = 18;
  String str = "Ashish";

  //methods
  void playerInfo(){
    print("Jersey No:$jerNo");
    print("Player Name:$str");
  }
}
void main(){
  Player pObj = Player();
  pObj.playerInfo();
}