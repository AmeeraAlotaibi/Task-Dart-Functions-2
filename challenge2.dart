void main() {
  greet("Ameera");
  print(isOdd(4));
  print(oddSmallerThan(39));
  print(squareOrDouble(6));
}


/**
 * greet(name):
 * - receives a name
 * - logs "Hello <name>"
 *
 * e.g.
 * greet("Hamza") logs "Hello Hamza"
 */
void greet(String name) {
  print("Hello $name");
}

/**
 * isOdd(n):
 * - receives a number n
 * - returns true if it's odd, false otherwise
 *
 * e.g.
 * isOdd(7) -> true
 * isOdd(10) -> false
 */

// solution number 1
// bool isOdd(int n) {
//   if (n%2 != 0) {
//     return true;
//   } else {
//     return false;
//   }

// solution number 2
bool isOdd(int n) => n % 2 != 0 ? true : false;


/**
 * oddsSmallerThan(n):
 * - receives a number n
 * - returns the number of ODD numbers smaller than n
 *
 * e.g.
 * oddsSmallerThan(7) -> 3
 * oddsSmallerThan(15) -> 7
 */

// solution number 1
// int oddsSmallerThan(int n) {
//     if(isOdd(n)) {
//       return (n -1) ~/2; // ~/ is used to transform the returned number to a whole number

//     } else {
//       return n ~/ 2;
//     }
// }

//solution number 2
int oddSmallerThan(int n) => isOdd(n) ? (n - 1) ~/ 2 : (n ~/ 2);

/**
 * squareOrDouble(n):
 * - receives a number n
 * - returns its square if it's odd
 * - returns its double if it's even
 *
 * e.g.
 * squareOrDouble(16) -> 32
 * squareOrDouble(9) -> 81
 */

// soluion number 1
// int squareOrDouble(int n) {
//     if (isOdd(n)) {
//       return n*n;
//     } else {
//       return n * 2;
//     }
//   }

//solution number 2
int squareOrDouble(int n) => isOdd(n) ? n * n : n * 2;