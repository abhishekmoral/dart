void main() {
  var a = new Vehicle(); // object 01.
  var b = new Vehicle(); // object 02.
  a.x = 3; // instance variable.
  a.y = 4; // instance variable.

  b.x = 5; // instance variable.
  b.y = 6; // instance variable.


  print(a.x);
  print(a.y);
  print(b.x);
  print(b.y);
  print('Counter Value for a = '+a.getCounter().toString());
  print('Counter Value for b = '+b.getCounter().toString());

}

class Vehicle {
  int? x; // class variable.
  int? y; // class variable.
  static int counter = 0;
Vehicle(){
  // Constructor.
 Vehicle.counter++;
}
int getCounter(){
  return counter;
}
}
