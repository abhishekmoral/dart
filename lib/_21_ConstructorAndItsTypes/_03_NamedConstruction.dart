void main() {
  var namedAngle = new Angle.value();
  print(namedAngle.x);
  print(namedAngle.y);
  print(Angle.value());
}

const double valueOfX = 10;
const double valueOfY = 20;

class Angle {
  double x = 0;
  double y = 0;

  // Named Constructor.
  Angle.value() : x = valueOfX, y = valueOfY;
}
