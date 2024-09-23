class Player{
  //properties
  int jerNo = 18;
  String pName = "Kolhi";

 //methods
  void playerInfo(){
    print(jerNo);
    print(pName);
  }
}
void main(){
  Player pObj = Player();
  print(pObj.jerNo);
  print(pObj.pName);
  //print(playerInfo);
}