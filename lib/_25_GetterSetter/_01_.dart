void main (){
  var p = new Person();
  print(p.name);
  print(p.setage = 20);

}
class Person{
  var _name = "Ali";
  var age;
  String get name => _name;
  void set setage(value) => age = value;
}
