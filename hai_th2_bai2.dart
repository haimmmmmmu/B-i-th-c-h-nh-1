import 'dart:io';
void main(){
  stdout.write('Nhap 1 chu cai bat ky: ');
  String num = stdin.readLineSync()!;
  if(num.toLowerCase() == 'a' || num.toLowerCase() == 'e' || num.toLowerCase() == 'o' || num.toLowerCase() == 'i' || num.toLowerCase() == 'u'){
    print('Nguyen am');
  }
  else{
    print('Phu am');
  }
}