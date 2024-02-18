import 'dart:io';
void main(){
  print ("enter number");
  int? number = int.parse (stdin.readLineSync()!);
  print("enter num is ${number}");
}