void check(int number) {
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
  check(-2);
  check(5);
  check(0);
}