import 'dart:core';

class Demo{
  int x = 10;
  int _y = 20;

  /*int get gety{
    return _y;
  }
  void set sety(int_y){
  this._y = _y;
  }*/
  int get getY => _y;
  
  set sety( int _y)=>this._y=_y;
}
