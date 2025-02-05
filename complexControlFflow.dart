void main() {
  // Define a list of integers
  List<int> numbers = [99, 4, 500, 54, 3, 8, 15, 42, 100, 120, 5, 77, 200, 454, 65, 800];

  // Iterate through the list
  for (int number in numbers) {
    print("Number: $number");

    // Check if the number is even or odd
    if (number % 2 == 0) {
      print("  - This is an even number.");
    } else {
      print("  - This is an odd number.");
    }

    // Categorize the number
    categorizeNumber(number);
  }
}

// Function to categorize numbers
void categorizeNumber(int num) {
  String category;

  switch (num) {
    case >= 1 && <= 10:
      category = "small";
      break;
    case >= 11 && <= 100:
      category = "medium";
      break;
    case >= 101:
      category = "large";
      break;
    default:
      category = "unknown";
  }

  print("  - Category: $category\n");
}
