// ## Exercise: fizz buzz

// Write a program that implements the "fizz buzz" algorithm, defined as follows:

// ```
// for i from 1 to 15
//     if i is divisible by 3 and 5
//         print "fizz buzz"
//     otherwise if i is divisible by 3
//         print "fizz"
//     otherwise if i is divisible by 5
//         print "buzz"
//     otherwise
//         print i
// ```

// Hint: you'll need to use the integer modulo operator (`%`) and the logical AND operator (`&&`).
import 'dart:io';

void main() {
  for (int i = 1; i <= 15; i++) {
    bool isDivideBy3 = false;
    bool isDivideBy5 = false;
    if (i % 3 == 0) {
      stdout.write("fizz");
      isDivideBy3 = true;
    }
    if (i % 5 == 0) {
      isDivideBy5 = true;
      if (isDivideBy3)
        stdout.write(" buzz");
      else
        stdout.write("buzz");
    }

    if (isDivideBy3 || isDivideBy5) print("");
  }
}
