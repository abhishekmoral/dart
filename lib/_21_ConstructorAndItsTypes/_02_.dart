void main() {
  var paraAngle = new Angle(3,6);
  print(paraAngle.a);
  print(paraAngle.b);

}

class Angle {
  var a = 0;
  var b = 0;

  //Parameterized Constructor.
  Angle(this.a , this.b);
}
