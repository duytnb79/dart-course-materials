// ## Exercise: if/else statements

// Define two integer variables called `netSalary` and `expenses`.

// Then write a program that prints different sentences depending on these conditions:

// ```
// if netSalary > expenses
//     You have saved $(netSalary - expenses) this month
// otherwise if expenses > netSalary
//     You have lost $(expenses - netSalary) this month
// otherwise
//     Your balance hasn't changed
// ```

// Then verify that the program works correctly for different values of `netSalary` and `expenses`.

void main() {
  var netSalary = 18000000;
  var expenses = 5000000;

  if (netSalary > expenses) {
    var save = netSalary - expenses;
    print("You saved $save");
  } else if (expenses > netSalary) {
    var lost = expenses - netSalary;
    print("You lost $lost");
  } else {
    print("Not changed");
  }
}
