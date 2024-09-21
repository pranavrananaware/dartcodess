void main(){
  int start =40;
  int end =50;
  int mul=1;
  
  while(start<=end){
    if(start%2!=0){
      mul=mul*start;
       
  }
    start--;
  }
  print(mul);
}


