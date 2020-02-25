main(){

  // var user = {
  //   "username" : "hitesh",
  //   "password" : "something"
  // };

  // print(user["username"]);


  var user = new Map();
  user["username"] = "hitesh";
  user["password"] = "something";
  // print(user);

  // print("Something interseting is: ${user.keys}");
  // print("Something interseting is: ${user.values}");
  // print("Something interseting is: ${user.length}");
  // print("Something interseting is: ${user.isEmpty}");

  user.addAll({
    "city": "Mangalore",
    "PIN": "575015"
  });
  // print("Something interseting is: ${user}");

  user.clear();
  print("Something interseting is: ${user}");


}