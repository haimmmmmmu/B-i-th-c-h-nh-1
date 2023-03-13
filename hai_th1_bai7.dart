import 'dart:io';

void main() {
  stdout.write("Nhập số thứ nhất: ");
  int num1 = int.parse(stdin.readLineSync()!);
  
  stdout.write("Nhập số thứ hai: ");
  int num2 = int.parse(stdin.readLineSync()!);

  int quotient = num1 ~/ num2; 
  int remainder = num1 % num2; 

  print("$num1 : $num2 = $quotient dư $remainder");
}