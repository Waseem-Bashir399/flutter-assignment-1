void main() {
 String special = 'a'; 

  if (special.length == 1 && special.contains(RegExp('[a-z]'))) {
    if ('aeiou'.contains(special)) {
      print('$special is a vowel.');
    } else {
      print('$special is a consonant.');
    }
  } else {
    print('Please enter a valid single alphabet character.');
  }
}