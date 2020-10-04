import 'package:flutter/material.dart';
import 'package:laid/pages/page2.dart';
import 'package:laid/pages/page1.dart';
import 'package:laid/pages/page3.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:line_icons/line_icons.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key key}) : super(key: key);
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;
  int _selectedColor = 0;

  static const List<Color> _bg = <Color>[
    Color(0xffcdadcc),
    Color(0xffcdadcc),
    Color(0xffcdadcc),
  ];

  static const List<Widget> _widgetOptions = <Widget>[
    Chat(),
    HomeScreen(),
    Setting(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: Container(
        color: _bg.elementAt(_selectedColor),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8),
            child: GNav(
              textStyle: TextStyle(fontFamily: "proxima"),
              curve: Curves.easeInToLinear,
              gap: 8,
              activeColor: Colors.white,
              iconSize: 28,
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
              duration: Duration(milliseconds: 800),
              tabs: [
                GButton(
                  icon: LineIcons.heart_o,
                  text: 'Likes',
                  textStyle: TextStyle(
                    color: Colors.white,
                  ),
                  backgroundColor: Color(0xff6e3487),
                ),
                GButton(
                  icon: LineIcons.home,
                  text: 'Home',
                  iconActiveColor: Color(0xff6e3487),
                  textColor: Color(0xff6e3487),
                  backgroundColor: Color(0xfffadb05),
                ),
                GButton(
                    icon: LineIcons.user,
                    iconActiveColor: Color(0xff6e3487),
                    text: 'Profile',
                    textColor: Color(0xff6e3487),
                    backgroundColor: Colors.white),
              ],
              selectedIndex: _selectedIndex,
              onTabChange: (index) {
                setState(() {
                  _selectedIndex = index;
                  _selectedColor = index;
                });
              },
            ),
          ),
        ),
      ),
    );
  }
}
