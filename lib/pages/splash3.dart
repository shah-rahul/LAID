import 'package:flutter/material.dart';
import 'package:widget_animator/widget_animator.dart';

import 'authentication_page.dart';

class Page3 extends StatefulWidget {
  Page3({Key key}) : super(key: key);

  @override
  _TestState createState() => _TestState();
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

class _TestState extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return Container(
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
          WidgetAnimator(
            curve: Curves.fastLinearToSlowEaseIn,
            duration: Duration(seconds: 5),
            child: Image.asset(
              "ASSET/page3.png",
              // height: MediaQuery.of(context).size.height * 4
              height: 300,
              width: 400,
            ),
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
    );
  }
}
