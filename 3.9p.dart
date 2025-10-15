int maxNumber(int a, int b, int c){
  if(a>=b && a>=c){
    return a;
  }
  else if(b>=a && b>=c){
    return b;
  }
  else{
    return c;
  }
}
void main(){
  int largestnum = maxNumber(20, 40, 60);
  print("The largest number is: $largestnum");
}