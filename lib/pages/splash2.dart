import 'package:flutter/material.dart';
import 'package:laid/pages/authentication_page.dart';
import 'package:widget_animator/widget_animator.dart';

class Page2 extends StatefulWidget {
  Page2({Key key}) : super(key: key);

  @override
  _Page2State createState() => _Page2State();
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

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Container(
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
          WidgetAnimator(
            curve: Curves.fastLinearToSlowEaseIn,
            duration: Duration(seconds: 5),
            child: Image.asset(
              "ASSET/page1.png",
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
    );
  }
}
