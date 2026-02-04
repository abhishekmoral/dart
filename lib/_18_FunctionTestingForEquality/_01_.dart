topLevelFunction() {} // Top Level Function.

class A {
  static void staticFunction() {
    print("This is static function");
  }

  void instanceFunction() {
    print("This is instance function");
  }
}

void main() {
  // comparing topLevelFunction.
  Function X;
  X = topLevelFunction;
  assert(topLevelFunction == X);
  // comparing static function.
  Function Y;
  Y = A.staticFunction;
  assert(A.staticFunction == Y);
  // comparing instance methods.
  var m = A();
  var n = A();
  var o = m;
  assert(m.instanceFunction == n.instanceFunction, " m = n failed ");
  assert(m.instanceFunction == o.instanceFunction, " m = 0 failed ");

  // All function return a value.
  assert(topLevelFunction() == null , "It is not equal to null");
}
