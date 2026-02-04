var globalVar = 4; // Global Scope..
void main() {
  var mainVar = 1;
  print(mainVar);
  innerFunction() {
    var innerVar = 2;
    mainVar = 3; // Lexical Closure.
    print("Main Function Variable Value is $mainVar");
    print("Inner Function Variable Value is $innerVar");
    print("Globel Scope Variable Value is $globalVar");
  }

  innerFunction();
}
