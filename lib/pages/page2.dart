import 'package:flutter/material.dart';

class Chat extends StatelessWidget {
  const Chat({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffcdadcc),
      body: Stack(
        children: [
          // BottomBar(),
          Center(
            child: Text("chat page"),
          )
        ],
      ),
    );
  }
}
