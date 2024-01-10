void main() {
  print("GREATEST AND LOWEST NUMBER FINDER");

  // Input three numbers
  
  int num1 = 100;

  
  int num2 = 112;

  
  int num3 = 90;

  
  int greatestNumber = num1;

  if (num2 > greatestNumber) {
    greatestNumber = num2;
  }

  if (num3 > greatestNumber) {
    greatestNumber = num3;
  }

  
  int lowestNumber = num1;

  if (num2 < lowestNumber) {
    lowestNumber = num2;
  }

  if (num3 < lowestNumber) {
    lowestNumber = num3;
  }

  // Print the results
  print("\nThe greatest number is: $greatestNumber");
  print("The lowest number is: $lowestNumber");
}
