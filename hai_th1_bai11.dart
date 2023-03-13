import 'dart:io';
void main(){
  stdout.write("Nhập tổng tiền bill: ");
  double numbill = double.parse(stdin.readLineSync()!);
   stdout.write("Nhập tổng số người: ");
  double numpeople = double.parse(stdin.readLineSync()!);
  double formula =numbill/numpeople;
  print("Số tiền mỗi người phải trả là: $formula");
}