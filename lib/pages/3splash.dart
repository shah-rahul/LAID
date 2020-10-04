import 'package:flutter/material.dart';
import 'package:laid/pages/splash1.dart';
import 'package:laid/pages/splash2.dart';
import 'package:laid/pages/splash3.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class Splash3 extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

const TextStyle goldcoinGreyStyle = TextStyle(
    color: Color(0xff6e3487),
    fontSize: 20.0,
    fontWeight: FontWeight.bold,
    fontFamily: "Product Sans");
const TextStyle lpGreyStyle = TextStyle(
    color: Color(0xffcdadcc),
    fontSize: 20.0,
    fontWeight: FontWeight.bold,
    fontFamily: "Product Sans");
const TextStyle goldCoinWhiteStyle = TextStyle(
    color: Colors.white,
    fontSize: 20.0,
    fontWeight: FontWeight.bold,
    fontFamily: "Product Sans");

const TextStyle greyStyle = TextStyle(
    fontSize: 40.0, color: Color(0xff6e3487), fontFamily: "Product Sans");
const TextStyle lpStyle = TextStyle(
    fontSize: 40.0, color: Color(0xffcdadcc), fontFamily: "Product Sans");
const TextStyle whiteStyle =
    TextStyle(fontSize: 40.0, color: Colors.white, fontFamily: "Product Sans");

const TextStyle boldStyle = TextStyle(
  fontSize: 50.0,
  color: Colors.black,
  fontFamily: "proxima",
  fontWeight: FontWeight.bold,
);

const TextStyle descriptionGreyStyle = TextStyle(
  color: Colors.black,
  fontSize: 20.0,
  fontFamily: "Proximathin",
);

const TextStyle descriptionWhiteStyle = TextStyle(
  color: Colors.white,
  fontSize: 20.0,
  fontFamily: "Proximathin",
);

class _MyHomePageState extends State<Splash3> {
  @override
  Widget build(BuildContext context) {
    final pages = [
      Page1(),
      Page2(),
      Page3(),
    ];

    return Scaffold(
        body: LiquidSwipe(
          fullTransitionValue: 1000,
          initialPage: 0,
          enableLoop: false,
          // disableUserGesture: true,
          enableSlideIcon: true,
          waveType: WaveType.liquidReveal,
          positionSlideIcon: 0.3,
          pages: pages,
          currentUpdateTypeCallback: (updateType) => context,
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerTop);
  }
}
