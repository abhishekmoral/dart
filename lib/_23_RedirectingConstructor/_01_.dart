void main(){
  var squareRoot = SquareRoot.valueOfX(41);
  print(squareRoot.x);
  print(squareRoot.y);


}
class SquareRoot{
  double x,y;
  // Main Constructor.
  SquareRoot(this.x,this.y);
  // constructor that redirect to main Constructor.
SquareRoot.valueOfX(double x): this(x,0);
}