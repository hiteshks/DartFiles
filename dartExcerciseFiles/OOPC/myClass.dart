class Course{
  //declaration of class: Course

  //fields/properties
  int id;
  String name, price;


  //getters and setters



  //constructor
  Course(String name, price){
    print("Constructor Called!!!");
    this.name = name;
    this.price = price;
    print("${this.name} is of price ${this.price}");
  }

  // Course.customconstructor(){

  // }





  //functions
  void Courselive(){
    print("${this.name} is Live");
    
  }

  void courseUnderProgress(){
    print("${this.name} is underconstruction and will be available at price ${this.price}");
  }

}



//import dart files

main() {
   
  var courseinfo = Course("Java", "799/-");

  // courseinfo.name = "Dart";
  // courseinfo.price = "799/-";

  // courseinfo.Courselive();
  //  courseinfo.courseUnderProgress();



}