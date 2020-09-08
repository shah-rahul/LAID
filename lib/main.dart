import 'package:flutter/material.dart';
import 'pages/3splash.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Laid app',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Splash3(),
    );
  }
}
