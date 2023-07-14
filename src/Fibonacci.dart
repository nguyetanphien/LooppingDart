import 'dart:io';

class Fibonacci {
  int fibonacci(int n) {
    if (n <= 2) {
      return 1;
    }

    int a = 1;
    int b = 1;
    late int result;

    for (int i = 3; i <= n; i++) {
      result = a + b;
      a = b;
      b = result;
    }
    return result;
  }
}

void main() {
  Fibonacci fi = new Fibonacci();
  print("Enter a positive integer: ");
  int n = int.parse(stdin.readLineSync()!);

  print("Fibonacci Sequence:");

  for (int i = 1; i <= n; i++) {
    int fibonacciNumber = fi.fibonacci(i);
    print(fibonacciNumber);
  }
}
