// ## Exercise: Implement the `where` function

// Implement a `where` function that takes two arguments:

// - A list of items
// - A function argument that can be used to filter items in the list by evaluating each item with a boolean condition

// This function should return a new list, which contains the items filtered using the function argument.

// Use generics, so the `where` function can work on lists of any type.

// Then, use this function to retrieve all the odd numbers from this list: `[1, 2, 3, 4]`, and print the result.

// _Use Dartpad with Null Safety to complete this exercise._
bool filterOdd(int item) {
  return item % 2 == 0;
}

void main() {
  const listNumber = [1, 2, 3, 4];
  print(listNumber.where(filterOdd));
  print(whereCustom(listNumber, (i) => i % 2 == 0));
}

List<N> whereCustom<N>(List<N> items, bool Function(N) f) {
  List<N> results = [];
  for (var item in items) {
    if (f(item)) {
      results.add(item);
    }
  }
  return results;
}

List<T> where<T>(List<T> items, bool Function(T) f) {
  var results = <T>[];
  for (var item in items) {
    if (f(item)) {
      results.add(item);
    }
  }
  return results;
}
