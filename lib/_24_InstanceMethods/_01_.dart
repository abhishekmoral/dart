import 'dart:math';
void main(){
  var obj = new SquareRoot(9);
  print(obj.doublesquareRoot());

}
class SquareRoot{
  double x = 0;
  SquareRoot(this.x);
  // instance method.
  doublesquareRoot(){
    return sqrt(x);
  }
}