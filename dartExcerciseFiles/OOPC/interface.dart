class CardImage{
  String useImage(){}

}

class CardText{
  String useText(){}
}

class Card implements CardImage, CardText{
  String useImage(){
  return "image used";
  }

  String useText(){
    return "text for card";
  }

  void printCard(){
    print("Card is on screen");
  }
}


main(){
  Card cardOne = new Card();
  var a =cardOne.useImage();
  cardOne.useText();

  print(a);
  
  cardOne.printCard();
}