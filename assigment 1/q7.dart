void main()
{
  print ("marksheet");

  num english = 70;
  num urdu = 65;
  num math = 75;
  num islamiyat = 50;
  num pst = 50;

  print ("english mark is $english");
  if (english>=40){
    print("pass");
  }
  else{
    print("fail");
  }
   print ("urdu mark is $urdu");
  if (urdu>=40){
    print("pass");
  }
  else{
    print("fail");
  }
   print ("math mark is $math");
  if (math>=40){
    print("pass");
  }
  else{
    print("fail");
  }
   print ("islamiyat mark is $islamiyat");
  if (islamiyat>=40){
    print("pass");
  }
  else{
    print("fail");
  }
   print ("pst mark is $pst");
  if (pst>=40){
    print("pass");
  }
num totalmarks = 500;
  print ("total marks is $totalmarks");
  
  num obtainmarks = english + urdu + math + islamiyat + pst;
  print("obtain marks is $obtainmarks");
  
  num percentage = totalmarks * 100 / obtainmarks;
  print ("percentage is $percentage%");
  
  if (percentage >=80){
    print ("A+ grade");
  }
  else if (percentage >=70){
    print ("B grade");
  }
 else  if (percentage >=60){
    print ("C grade");
  }
  else if (percentage >=50){
    print ("D grade");
  }
 else  if (percentage >=40){
    print ("FAIL grade");
    }
    }
