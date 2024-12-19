void check() {
  int number = -2;
  if (number > 0) {
    if (number % 2 == 0) {
      print("$number is positive and even");
    } else {
      print("$number is positive and odd");
    }
  } else if (number < 0) {
    if (number % 2 == 0) {
      print("$number is negative and even");
    } else {
      print("$number is negative and odd");
    }
  } else {
    print('you entered zero');
  }
}
main() {
  check();
}