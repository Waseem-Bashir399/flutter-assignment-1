void main() {
  double number = 16;
  
  if (number >= 0) {
    double squareRoot = sqrt(number);
    print('Square root of $number is: $squareRoot');
  } else {
    print('Please enter a non-negative number.');
  }
}
