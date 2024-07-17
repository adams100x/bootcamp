//function to calculate the product of four numbers.
import 'dart:io';

calculateProductOf4Numbers() {
  print("Enter number 1");
  //num - store double and int
  num number1 = num.tryParse(stdin.readLineSync()!)!;
  print("Enter number2");
  num number2 = num.tryParse(stdin.readLineSync()!)!;
  print("Enter number3");
  num number3 = num.tryParse(stdin.readLineSync()!)!;
  print("Enter number4");
  num number4 = num.tryParse(stdin.readLineSync()!)!;
  //print("Enter number4");
  num product = number1 * number2 * number3 * number4;
  print(product);
}




void main() {
  calculateProductOf4Numbers();
}
