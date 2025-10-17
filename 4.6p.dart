void main(){
  Map<String,dynamic> person= {'name': 'Nahiat', 'address': 'Raynagar','age':22,'country':'Bangladesh'};
  print("Original Map: ");
  person.forEach((key, value) {
    print("$key: $value");
  });
  person["country"] = "Canada";

  print("\nUpdated Map:");
  person.forEach((key, value) {
    print("$key: $value");
  });
}
