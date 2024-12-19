# dart task 2
Categorize a list of numbers into even or odd

## variables and constants



declared a number
```dart
  int number = -2;
```

## logic
made a nested if condition to first determine either the number is positive, negative or zero then determine of the number was even or odd if the number isn't zero
```dart
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
```

