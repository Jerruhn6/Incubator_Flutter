void main(){
  Demo dObj = Demo();
  print(dObj.x);
  print(dObj.getY);

  dObj.setY = 30;
  print(dObj.getY);
}
class Demo{
  int x = 10;
  int _y = 20;

  int get getY => _y;

  void set setY( int _y){
    this._y = _y;
  }
}