// Null aware Spread operator.
void main(){
  var list1 = [];
  var list2 = [2,3,4,...?list1];
  print(list2);

}