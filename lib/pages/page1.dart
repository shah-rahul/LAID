import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffcdadcc),
      body: Stack(
        children: [
          // BottomBar(),
          Center(
            child: Text(
              "HomeScreen",
              style: optionStyle,
            ),
          )
        ],
      ),
    );
  }
}
