class Man{
  String name;
  int age;

  Man(this.name, this.age);

  void printData() => print("${this.name} is of age ${this.age}");
}

main(){

  // Man myMan = new Man("hitesh", 60);
  // myMan.printData();


  Man("hitesh", 60)
  ..age = 23
  ..printData();



  List<String>()
  ..addAll(["hitesh", "vikas", "Roihit"])
  ..sort()
  ..forEach((name) => print("\n -- $name --"));
}