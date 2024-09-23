class Demo{

  final int? data;
  final String? name;

  const Demo(this.data,{this.name});
}
void main(){

  Demo obj1 = const Demo(10,name: "Hello");
  print(identityHashCode(obj1));

  Demo obj2 = const Demo(10);
  print(identityHashCode(obj2));
}