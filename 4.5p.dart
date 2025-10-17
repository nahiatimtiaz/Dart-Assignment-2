void main(){
  List<String> friends = ["Nova","Nahiat","Gg", "Anuva","Ruhida","Yashra","Labiba"];
  List<String> startWithA=friends.where((ele)=> ele.startsWith("A")).toList();

  print(startWithA);
}