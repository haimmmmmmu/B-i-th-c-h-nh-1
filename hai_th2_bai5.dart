import 'dart:io';
void main(){
  stdout.write('Nhap so a: ');
  int a = int.parse(stdin.readLineSync()!);
   stdout.write('Nhap so a: ');
  int b = int.parse(stdin.readLineSync()!);
  int num = a+b;
  print("Tổng của $a và $b là $num");
}