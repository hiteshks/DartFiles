import 'dart:io';

void main(){

  stdout.write("What is your name? \n");

  var name = stdin.readLineSync();
   
  print("hey $name, how are you?");
}

