import 'dart:io';

class FindPrimeNumbers {
  bool? check(int num) {
    int temp;
    bool isPrime = true;
    for (int i = 2; i <= num / 2; i++) {
      temp = num % i;
      if (temp == 0) {
        return false;
      }
    }
    return isPrime = true;
  }
}

main() {
  FindPrimeNumbers findPrimeNumbers = new FindPrimeNumbers();
  print('Enter number: ');
  int num = int.parse(stdin.readLineSync() ?? "0");
  for (int i = 2; i <= num; i++) {
    if (findPrimeNumbers.check(i) == true) print('$i ');
  }
}
