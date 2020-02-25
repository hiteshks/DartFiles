main(){
  
  var user = {
    "fname": "hitesh",
    "lname": "kumar",
    "email": "hiteshk888@gmail.com",
    "phone": "7204649646",
    "pin": "575015"
  };

  // print(user.keys);
  // print(user.values);

  

  // for each
  // unnamed function
  // () => {
  //   print("Hello world!!!");
  // }

  user.forEach( (k, v) => print("Key is: ${k},\t Value is: ${v} \n"));

}