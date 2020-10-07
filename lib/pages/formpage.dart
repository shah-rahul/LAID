import 'package:flutter/material.dart';
import 'package:laid/pages/HomePage.dart';

class SignInForm extends StatefulWidget {
  SignInForm({Key key}) : super(key: key);

  @override
  _FormState createState() => _FormState();
}

class _FormState extends State<SignInForm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("form goes here"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (_) {
                return HomePage();
              },
            ),
          );
        },
      ),
    );
  }
}
