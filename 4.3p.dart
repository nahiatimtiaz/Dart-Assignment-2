import 'dart:io';
void main(){
  print("Enter the number of expenses: ");
  int? num = int.parse(stdin.readLineSync()!);
  var List = [];
  print("Add $num numbers to the list: ");
  for(int i=1; i<= num; i++){
    int? n = int.parse(stdin.readLineSync()!);
    List.add(n);
  }
  int total = 0; 
  for(int exp in List){
    total += exp;
  }
  print(total);

}