import 'dart:io';

void main() {
  stdout.write("Nhập first name: ");
  String fname = stdin.readLineSync()!;
  stdout.write("Nhập last name: ");
  String lname = stdin.readLineSync()!;
  print("Full name : $fname $lname");
}