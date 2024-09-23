import 'dart:core';
import 'code3.dart';

void main(){
  Demo obj = Demo();

  print(obj.x);
  print(obj.getY);

  obj.sety = 50;

  print(obj.getY);
}