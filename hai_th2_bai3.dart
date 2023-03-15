import 'dart:io';
void main(){
  stdout.write('Nhap 1 so bat ky: ');
  int num = int.parse(stdin.readLineSync()!);
  if(num== 0){
    print('So 0');
  }
  else if(num>0){
    print('So nguyen dương');
  }
  else{
    print('So nguyen âm');
  }
  }
