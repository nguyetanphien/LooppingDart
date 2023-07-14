import 'dart:io';
void main(){
  final regex = RegExp(r'^B170[1-9][1-9][1-9][1-9]');
  print("Input 5 Student code: ");
  for (int i =0; i < 5; i++){
    String inputCode = stdin.readLineSync()!;
    if (regex.hasMatch(inputCode) == true) {
      print('$inputCode is in correct format');
    }
    else print('$inputCode is not in correct format');
  }
}