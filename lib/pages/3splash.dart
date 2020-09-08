import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
// import './otppageone.dart';
import 'MohitB.dart';

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
      Container(
        color: Color(0xfffadb05),
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
                    "LAID",
                    style: goldcoinGreyStyle,
                  ),
                  GestureDetector(
                    onTap: () => (Navigator.of(context)
                        .push(MaterialPageRoute(builder: (_) {
                      return MohitB();
                    }))),
                    child: Text(
                      "Skip",
                      style: goldcoinGreyStyle,
                    ),
                  ),
                ],
              ),
            ),
            Image.asset(
              "ASSET/page2.png",
              // height: MediaQuery.of(context).size.height * 4
              height: 300,
              width: 400,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Privacy",
                    style: greyStyle,
                  ),
                  Text(
                    "Warning",
                    style: boldStyle,
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    "All the users are requested not  \n"
                    "to share any sort of personal\n"
                    "information in their BIO or MCQ's\n",
                    style: descriptionGreyStyle,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
      Container(
        color: Color(0xffcdadcc),
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
                    "LAID",
                    style: goldcoinGreyStyle,
                  ),
                  GestureDetector(
                    onTap: () => (Navigator.of(context)
                        .push(MaterialPageRoute(builder: (_) {
                      return MohitB();
                    }))),
                    child: Text(
                      "Skip",
                      style: goldcoinGreyStyle,
                    ),
                  ),
                ],
              ),
            ),
            Image.asset(
              "ASSET/page1.png",
              height: 300,
              width: 400,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Data",
                    style: greyStyle,
                  ),
                  Text(
                    "Concern",
                    style: boldStyle,
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    " Any information or data that the\n"
                    " user provide will remain with us \n"
                    " and the user. You data privacy will \n"
                    " be taken care of by our executives.\n",
                    style: descriptionGreyStyle,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
      Container(
        color: Color(0xff6e3487),
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
                    "LAID",
                    style: lpGreyStyle,
                  ),
                  GestureDetector(
                    onTap: () => (Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (_) {
                          return MohitB();
                        },
                      ),
                    )),
                    child: Text(
                      "Skip",
                      style: lpGreyStyle,
                    ),
                  ),
                ],
              ),
            ),
            Image.asset(
              "ASSET/page3.png",
              height: 300,
              width: 400,
              alignment: Alignment.center,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "ID Card",
                    style: lpStyle,
                  ),
                  Text(
                    "RULES",
                    style: boldStyle,
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    "A user can only register once using an ID card.  \n"
                    "Fake ID cards are prohibited \n"
                    "and there will be a confirmation\n"
                    "before date for authentication. ",
                    style: descriptionWhiteStyle,
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  // ram
                  InkWell(
                    onTap: () => (Navigator.of(context)
                        .push(MaterialPageRoute(builder: (_) {
                      return MohitB();
                    }))),
                    child: Container(
                      padding: EdgeInsets.all(8),
                      // color: Colors.red,
                      decoration: BoxDecoration(
                          color: Color(0xffcdadcc),
                          borderRadius: BorderRadius.all(Radius.circular(8))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          SizedBox(
                            width: 2,
                          ),
                          Text(
                            'Next',
                            style: TextStyle(
                                color: Colors.white,
                                fontFamily: "proxima",
                                fontSize: 30),
                          ),
                          Container(
                            padding: const EdgeInsets.all(8),
                            decoration: BoxDecoration(
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(20)),
                              color: Color(0xfffadb05),
                            ),
                            child: Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.white,
                              size: 16,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  // rahim
                ],
              ),
            )
          ],
        ),
      ),
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
