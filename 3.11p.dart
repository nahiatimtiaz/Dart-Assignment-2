void createUser(String name, int age, [String isActive = "true"]){
  print("Hello $name, my age is $age, my status is $isActive");
}

void main() {
  createUser("Nahiat", 22);
}