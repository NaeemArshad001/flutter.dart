void main(){
int classes = 16;
  int attended = 10;
  double percentage = attended/classes*100;
  print("Percentage of class attended: $percentage");
  if(percentage < 75){
    print("Not Allowed");
  }
  else{
    print("Allowed");
  }
}