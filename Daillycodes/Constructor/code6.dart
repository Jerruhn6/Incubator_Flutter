//-1 type cha constructor assigne kela asel; tr default constructor create hot nahi;
//-constructor use to assigne instance variable;
class Player{
  
  //Instance variable
  int? jerNo;     
  String? pName;
  double? sal;

  //constructor(no-paramiterized)
  Player(){

    print("No args construtor");
  }
  //named OR parameterized construtor
  Player.cric(int jerNo, String pName, double sal){ //drecrease time and memory it does not need any type of local variable and body

    print("Parameterized constructor");
    this.jerNo=jerNo;
    this.pName=pName;
    this.sal=sal;
  }
  void PlayerInfo(){
    
    print(jerNo);
    print(pName);
    print(sal);
  }
}
void main(){

  Player pobj = Player();
  pobj.PlayerInfo();

  Player pobj2 = Player.cric(18,"Virat",7.5);
  pobj2.PlayerInfo();
}