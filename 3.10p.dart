bool isEven(int n){
  if(n%2==0){
    return true;
  }
  else{
    return false;
  }
}
void main(){
  print("Is the number even? : ${isEven(40)}");
}