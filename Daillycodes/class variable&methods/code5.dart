//  We cannot use this. to access static varible.
class Demo{

  static int x = 10;
  int get getX=>x;

  void set setX(int data)=>x=data;  //arow fungtion we use.
}
void main(){
  Demo obj = Demo();
  print(obj.getX);

  obj.setX = 50;
  print(obj.getX);
}