void main() {

  int x=10;
  if(x%3==0  ||x%5==0){

    print("$x Divisible by 3 &5");  
  }else if (x%5==0){
    print("$x Divisible by 5");
  } else if (x%3!=0  ||x%5!=0){
    print("$x Not Divisible by 3 &5");
  }

}