// Check if a number is positive, negative, or zero
void checkNumber(int number) {
  print("number $number is: ");
  if (number > 0) {
    print("Positive");
  } else if (number < 0) {
    print("Negative");
  } else {
    print("Zero");
  }
}

// Check voting eligibility
void checkVotingEligibility(int age) {
  if (age >= 18) {
    print("Eligible to vote");
  } else {
    print("Not eligible to vote");
  }
}

// Print the day of the week
void printDayOfWeek(int day) {
  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid day");
  }
}

// For loop to print numbers from 1 to 10
void printNumbersForLoop() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// While loop to print numbers from 10 to 1
void printNumbersWhileLoop() {
  int i = 10;
  while (i >= 1) {
    print(i);
    i--;
  }
}

// Do-while loop to print numbers from 1 to 5
void printNumbersDoWhileLoop() {
  int i = 1;
  do {
    print(i);
    i++;
  } while (i <= 5);
}

void main() {
  print("\nchecking number function ");
  checkNumber(5);
  print("\nvoting elibility function ");
  checkVotingEligibility(20);
  print("\nswitch case conditional function ");
  printDayOfWeek(3);
  print("\nfunction printing numbers for-loop ");

  printNumbersForLoop();
  print("\nprintNumbersWhileLoop function ");
  printNumbersWhileLoop();
  print("\nprintNumbersDoWhileLoop function ");
  printNumbersDoWhileLoop();
}
