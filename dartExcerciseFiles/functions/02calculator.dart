main() {

  var a = 12;
  var b = 43;
  var c = 32.4;

  // var sum = a + b;
  // print("Sum is: $sum");

  // calling methods
  calsum(a, b);
  calsub(c, a);
  calmul(c, a);
  caldiv(b, a);
}

calsum(int x, y){       
  /* (int x, y) dart assumes that y is also of type int  */
  var sum = x + y;
  print("Sum is: $sum");
}

calsub(double x, int y){       
  var dif = x - y;
  print("Difference is: $dif");
}

calmul(double x, int y){
  var mul = x * y;
  print("Multiplication is: $mul");

}

caldiv(int x, y){
  if (y == 0) {
    print("Divide by zero exception!!!");
    
  } else {
    var div = x / y;
    print("division is: $div");
  }
  
  
}