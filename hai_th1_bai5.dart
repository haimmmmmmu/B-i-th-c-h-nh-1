import 'dart:io';

void main() {
  stdout.write("Nhập một số: ");
  double num = double.parse(stdin.readLineSync()!);
  double square = num * num;
  print("Bình phương của $num là $square");
}