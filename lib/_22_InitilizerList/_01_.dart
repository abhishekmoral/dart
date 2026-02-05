import 'dart:math';
void main(){
  var p = SquareRoot(41);
  print(p.x);
  print(p.squareRootOfX);

}
class SquareRoot{
  final double x;
  final double squareRootOfX;
  // initializer list.
  SquareRoot(double x)
  :this.x = x,
  this.squareRootOfX = sqrt(x);

}