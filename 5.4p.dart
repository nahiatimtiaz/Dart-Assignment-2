import 'dart:io';
void main() {
  
  File srceFile = File('hello.txt');

  File destinationFile = File('hello_copy.txt');

  srceFile.copySync(destinationFile.path);

}
