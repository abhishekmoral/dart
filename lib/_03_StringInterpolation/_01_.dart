void main (){
  String str1 = "I am learning ";
  String str2 = "Dart";
  // Using  +operator.
  String str3 = str1 + str2;
  print(str3);
  // Using $ operator.
  String str4 = '$str1$str2';
  print(str4);
  // Using ${}.
  print("Hello , ${str1}${str2}");
  // other methods
  var num = 56;
  print("Total marks : " +num .toString());


}