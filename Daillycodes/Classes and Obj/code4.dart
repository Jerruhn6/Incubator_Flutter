class Player{
  //properties
  int jerNo = 18;
  String pName = "Kolhi";

  //methods
  void playerInfo(){
    print("Jersey no:$jerNo");
    print("Player Name:$pName");
  }
}
void main(){
  Player pObj = Player();
  pObj.playerInfo();
  print(pObj.runtimeType);
}