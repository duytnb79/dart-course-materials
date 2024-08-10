// ## Exercise: Sum of the items in a list

// Given this list of integers: `[1, 3, 5, 7, 9]`.

// Write a program that prints the sum of all these values.
void main() {
  List<int> ages = [1, 3, 5, 7, 9];
  int totalAge = ages.fold(0, (totalLength, element) => totalLength + element);
  print(totalAge);
}
