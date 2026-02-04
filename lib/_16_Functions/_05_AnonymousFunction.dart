void main() {
  var colorList = ['Green', 'Red', 'Blue'];
  colorList
      .map((item) {
        return item.toUpperCase();
      })
      .forEach((item) {
        print("Length is $item is ${item.length}.");
      });
// by fatty arrow function.
  colorList
      .map((item) => item.toUpperCase())
      .forEach((item) => print("Length is $item is ${item.length}."));
}
