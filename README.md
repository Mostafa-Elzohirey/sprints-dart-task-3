# dart task 3
Categorize a list of numbers into even or odd

## declarations



declared a function that takes an integer as a parameter
```dart
void check(int number){}
```

## logic
inside the function made a nested if condition to first determine either the number is positive, negative or zero then determine of the number was even or odd if the number isn't zero
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

