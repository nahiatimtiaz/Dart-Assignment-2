import 'dart:io';
void main(){
  File file  = File('hello.txt');
  file.writeAsStringSync('My name is Nahiat Imtiaz');
  print("File written");
}