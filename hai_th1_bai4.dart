import 'dart:io';
void main(){
  double formula,p,t,r;
  stdout.write("Nhập P:"); p=double.parse(stdin.readLineSync()!);
  stdout.write("Nhập T:"); t=double.parse(stdin.readLineSync()!);
  stdout.write("Nhập R:"); r=double.parse(stdin.readLineSync()!);
  formula = (p * t * r) / 100;
  print('Formula = $formula');
}