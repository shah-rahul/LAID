import 'package:flutter/Material.dart';

const TextStyle goldcoinGreyStyle = TextStyle(
    color: Colors.grey,
    fontSize: 20.0,
    fontWeight: FontWeight.bold,
    fontFamily: "Product Sans");

const TextStyle goldCoinWhiteStyle = TextStyle(
    color: Colors.white,
    fontSize: 20.0,
    fontWeight: FontWeight.bold,
    fontFamily: "Product Sans");

const TextStyle greyStyle =
    TextStyle(fontSize: 40.0, color: Colors.grey, fontFamily: "Product Sans");
const TextStyle whiteStyle =
    TextStyle(fontSize: 40.0, color: Colors.white, fontFamily: "Product Sans");

const TextStyle boldStyle = TextStyle(
  fontSize: 50.0,
  color: Colors.black,
  fontFamily: "Product Sans",
  fontWeight: FontWeight.bold,
);

const TextStyle descriptionGreyStyle = TextStyle(
  color: Colors.grey,
  fontSize: 20.0,
  fontFamily: "Product Sans",
);

const TextStyle descriptionWhiteStyle = TextStyle(
  color: Colors.white,
  fontSize: 20.0,
  fontFamily: "Product Sans",
);

final pages = [
  Container(
    color: Colors.purple,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                "GoldCoin",
                style: goldcoinGreyStyle,
              ),
              Text(
                "Skip",
                style: goldcoinGreyStyle,
              ),
            ],
          ),
        ),
        Image.asset("ASSET/firstImage.png"),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30.0),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                "sexy",
                style: greyStyle,
              ),
              Text(
                "app",
                style: boldStyle,
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                "Temporibus autem aut\n"
                "officiis debitis aut rerum\n"
                "necessitatibus",
                style: descriptionGreyStyle,
              ),
            ],
          ),
        )
      ],
    ),
  ),
  Container(
    color: Color(0xffa1d184),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                "GoldCoin",
                style: goldcoinGreyStyle,
              ),
              Text(
                "Skip",
                style: goldcoinGreyStyle,
              ),
            ],
          ),
        ),
        Image.asset("ASSET/firstImage.png"),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30.0),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                "even sexy",
                style: greyStyle,
              ),
              Text(
                "vednash",
                style: boldStyle,
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                "Temporibus autem aut\n"
                "officiis debitis aut rerum\n"
                "necessitatibus",
                style: descriptionGreyStyle,
              ),
            ],
          ),
        )
      ],
    ),
  ),
  Container(
    color: Colors.white,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                "GoldCoin",
                style: goldcoinGreyStyle,
              ),
              Text(
                "Skip",
                style: goldcoinGreyStyle,
              ),
            ],
          ),
        ),
        Image.asset("ASSET/firstImage.png"),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30.0),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                "mohit",
                style: greyStyle,
              ),
              Text(
                "gay",
                style: boldStyle,
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                "Temporibus autem aut\n"
                "officiis debitis aut rerum\n"
                "necessitatibus",
                style: descriptionGreyStyle,
              ),
            ],
          ),
        )
      ],
    ),
  ),
];
