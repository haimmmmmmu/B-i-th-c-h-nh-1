import 'dart:io';
void main(){
  stdout.write('Nhập số a:');
  double a = double.parse(stdin.readLineSync()!);
  stdout.write('Nhập số b:');
  double b = double.parse(stdin.readLineSync()!);
  double add = a+b,sub =a-b,mul =a*b,div = a/b;
  print('$a + $b = $add');
  print('$a - $b = $sub');
  print('$a * $b = $mul');
  print('$a / $b = $div');
}