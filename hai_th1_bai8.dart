import 'dart:io';

void main() {
  stdout.write("Nhập số thứ nhất: ");
  int num1 = int.parse(stdin.readLineSync()!);
  
  stdout.write("Nhập số thứ hai: ");
  int num2 = int.parse(stdin.readLineSync()!);

  int temp = num1 ;
  num1 =num2;
  num2=temp; 

  print("Sau khi swap ta có số thứ nhất là $num1 , số thứ 2 là $num2");
}