import 'package:flutter/material.dart';
import 'package:laid/pages/authentication_page.dart';
import 'package:widget_animator/widget_animator.dart';

class Page1 extends StatelessWidget {
  const Page1({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
    const TextStyle whiteStyle = TextStyle(
        fontSize: 40.0, color: Colors.white, fontFamily: "Product Sans");

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

    return Container(
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
          WidgetAnimator(
            curve: Curves.fastLinearToSlowEaseIn,
            duration: Duration(seconds: 5),
            child: Image.asset(
              "ASSET/page2.png",
              // height: MediaQuery.of(context).size.height * 4
              height: 300,
              width: 400,
            ),
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
                // Test()
              ],
            ),
          )
        ],
      ),
    );
  }
}
