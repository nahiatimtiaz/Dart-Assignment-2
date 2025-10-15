void printNum(int start, int end){
  for(int i=start;i<=end;i++){
    if(i%2==0){
      print(i);
    }
    else{
      continue;
    }
  }
}

void main(){
  printNum(2,20);
}