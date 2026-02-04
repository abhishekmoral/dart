// Purpose?
// to disrupt normal execution if a boolean condition is false.
void main() {
  var text = "Abhishek Moral";
  assert(text != null);
  var length = text.length;
  assert(length > 0);
  var urlString = "https://google.com";
  assert(urlString.startsWith("htts://"), "Enter Proper url");
}
