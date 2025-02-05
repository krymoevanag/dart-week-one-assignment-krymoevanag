void convertAndDisplay(String number) {
  int intValue = int.parse(number);
  double doubleValue = double.parse(number);

  print("Converted to Int: $intValue");
  print("Converted to Double: $doubleValue");
}

void main() {
  convertAndDisplay("123");
}
