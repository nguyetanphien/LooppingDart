import 'dart:io';

class FindTheResultOfMultiplication {
  void multiplication() {
    print('Enter number: ');
    int n = int.parse(stdin.readLineSync()!);
    for (int i = 1; i <= 20; i++) {
      int result = n * i;
      print('$n * $i = $result');
    }
  }
}

main() {
  FindTheResultOfMultiplication multiplication =
      new FindTheResultOfMultiplication();
  multiplication.multiplication();
}
