
void main() {
  print("DIVISIBILITY CHECKER");

  
  int number = 23;

  if (number % 2 == 0) {
    
    print("$number is even.");
  } else {
    
    print("$number is odd.");

    if (number % 5 == 0) {
      print("$number is divisible by 5.");
    } else {
      print("$number is not divisible by 5.");
    }
  } if (number % 7 == 0) {
      print("$number is also divisible by 7.");
    } else {
      print("$number is not divisible by 7.");

