void main() {
  String text = "Nahiat";
  String reversedText = reverseString(text);
  print("Original String: $text");
  print("Reversed String: $reversedText");
}

String reverseString(String str) {
  return str.split('').reversed.join('');
}
