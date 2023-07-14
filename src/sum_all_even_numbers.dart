import 'dart:io';

class SumAllEvenNumbers {
  // var number;
  void sum() {
    print('Enter number: ');
    int number = int.parse(stdin.readLineSync()!);
    int sum = 0;
    for (int i = 0; i < number; i++) if (i % 2 == 0) sum = sum + i;
    print('sum all even numbers $sum');
  }
}

main() {
  SumAllEvenNumbers sumAllEvenNumbers = new SumAllEvenNumbers();
  sumAllEvenNumbers.sum();
}
