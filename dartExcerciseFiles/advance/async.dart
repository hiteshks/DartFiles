import 'dart:async';
import 'dart:io';

void main(){

  File file = new File(Directory.current.path+"/superhero.txt");
  Future f = file.readAsString();

  f.then((data) => print(data));
  // ..catchError(onError)
  



}