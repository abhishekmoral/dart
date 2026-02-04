/*Function as object.
   * --pass Function as aParameter.
   * -- Assigning Function to a Variable.
   * */
// 01. Function as a Parameter
void main() {
  printValue(var value) {
    print("Value: 0$value");
  }
  var numberList = [1, 2, 3, 4, 5];
  numberList.forEach(printValue);

  // 02. Assigning Function to a Variable.
  var addTwoNum = (int a, int b) {
    return a + b;
  };
  var add = addTwoNum(3, 4);
  print(add);

  // 03. Assigning Anonymous Function to a Variable.
  var dynVariable = (message) => "##${message.toString()}##";
  print(dynVariable("hello"));
}
