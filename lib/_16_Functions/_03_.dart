// Function Parameters
// 01. Required Parameters.
// 02. Optional Parameters{
//  01. Named{}.
//  02. Positional[].
// }
void main() {
  requiredFunction(3);
  namedOptionalFunction(c : 3, b : 4);
  positionalOptionalFunction(3, 4);
}

requiredFunction(int a) {
  print(a);
}
 namedOptionalFunction({b, c}) {
  print(c);
  print(b);
}
// Positional Optional Function.
positionalOptionalFunction([a, b]) {
  print(a);
  print(b);
}
