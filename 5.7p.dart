import 'dart:io';
void main(){
  File file = File("Students.csv");

  file.writeAsStringSync('Name,Age,Address\n');
  for(int i=0; i<6;i++){
    stdout.write("Enter name of student ${i + 1}: ");
    String? name = stdin.readLineSync();
    stdout.write("Enter age of student ${i + 1}: ");
    String? age = stdin.readLineSync();
    stdout.write("Enter address of student ${i + 1}:");
    String? add = stdin.readLineSync();
    file.writeAsStringSync('$name,$age,$add\n', mode: FileMode.append);
  }
   String contents = file.readAsStringSync();
  
  List<String> lines = contents.split('\n');
  
  print('---------------------');
  for (var line in lines) {
    print(line);
  }
}