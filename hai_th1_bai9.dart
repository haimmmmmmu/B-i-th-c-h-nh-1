import 'dart:io';

void main() {
  stdout.write("Nhập một chuỗi: ");
  String num = stdin.readLineSync()!;
  String num2 = num.replaceAll(' ','');
  print(num2);
}