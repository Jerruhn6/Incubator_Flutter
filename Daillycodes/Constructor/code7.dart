//Const Constructor
//*rules
//-all properties of the class must be final.
//-it does not have body.
//-only a xlass containing const constructor is intialized using the const keyword.
class Demo{

  final int? data;
  final String? name;

  const Demo(this.data,this.name);
}
void main(){
  Demo obj1 = const Demo(10, "Hello");
  print(identityHashCode(obj1));

  Demo obj2 = const Demo(10, "Hello");
  print(identityHashCode(obj2));
}