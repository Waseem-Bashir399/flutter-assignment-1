 void main() {
  print("MARKSHEET");
 print("HASSAN ABDULLAH");
  num eng = 40;
  num urdu = 45;
  num isl = 60;
  num sindhi = 12;
  num physics = 10;

  num totalmarks = 500;

  print("totalmarks is $totalmarks");
  
  num obtmarks = eng + urdu + isl + sindhi + physics;

  print("obtainmarks is $obtmarks");

  num percentage = obtmarks * 100 / totalmarks;

  print("percentage is $percentage");

  if (percentage >= 80) {
    print("A+ GRADE");
  } else if (percentage >= 70) {
    print("A GRADE");
  } else if (percentage >= 60) {
    print("B GRADE");
  } else if (percentage >= 50) {
    print("C GRADE");
  } else {
    print("FAIL");
  }
}
