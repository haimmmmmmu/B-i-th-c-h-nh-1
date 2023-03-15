import 'dart:io';
void main(){
  stdout.write('Nhap 1 so bat ky: ');
  int num = int.parse(stdin.readLineSync()!);
  if(num%2== 0){
    print('So chan');
  }
  else{
    print('So le');
  }
}