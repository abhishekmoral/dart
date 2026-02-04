// The "try" statement defines a code block to run (to try).
// The "catch" statement defines a code block to "handled any error".
// The "throw " statement defines a custom error.
// The "Finally" statement defines a code block to run regardless of the result of the try-catch block.
void FunctionCheck() {
  try {
    dynamic isElder = true;
    print(isElder++); // exception.
  } catch(e){
    print("Exception Successfully Handled: ${e.runtimeType}");
  }
}

void main() {
  FunctionCheck();
}