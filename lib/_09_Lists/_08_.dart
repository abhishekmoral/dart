// collection for.
void main(){
  var listofInt = [1,2,3];
  var listofString = ['#0',for(var i in  listofInt)'#$i'];
  print(listofString);
}
