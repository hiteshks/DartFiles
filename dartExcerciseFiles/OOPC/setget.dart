class Student{
 
  var name;
  double percent;
  // double projectlevel;

  void set projectlevel(double projectlevel){
    if(projectlevel < 11){
      this.percent = 0;
    }
    else{
      this.percent = (projectlevel/20) * 100;

    }
  }
  
  double get projectlevel{
    return percent;
  }


}


main(){

  var student = Student();
  
  student.name = "hitesh";
  // student.percent = 10;
  student.projectlevel = 14;


  print("${student.name} is at project level: ${student.projectlevel}");


}