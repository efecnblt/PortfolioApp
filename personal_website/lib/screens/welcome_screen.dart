import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:personal_website/screens/about_screen.dart';
import 'package:personal_website/screens/contact_screen.dart';
import 'package:personal_website/screens/portfolio_screen.dart';
import 'package:personal_website/screens/services_screen.dart';

import 'home_screen.dart';
class WelcomeScreen extends StatefulWidget {
  static String id = "Welcome Screen";

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  int _page = 0;
  final List<Widget> _pages = [
    HomeScreen(),
    AboutScreen(),
    ServiceScreen(),
    PortfolioScreen(),
    ContactScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff151515),

      bottomNavigationBar: CurvedNavigationBar(

        index: 0,
        items: <Widget>[

          Icon(
            Icons.home,
            size: 30,
          ),
          Icon(
            Icons.person,
            size: 30,
          ),
          Icon(
            Icons.list,
            size: 30,
          ),
          Icon(
            FontAwesomeIcons.briefcase,
            size: 25,
          ),
          Icon(
            Icons.message,
            size: 25,
          ),
        ],
        height: 60,
        color: Color(0xfffa5b0f),
        backgroundColor: Colors.transparent,
        buttonBackgroundColor: Colors.white,
        onTap: (index) {
          setState(() {
            _page = index;

          });
        },
        letIndexChange: (index) => true,
      ),
      body: Container(
margin: EdgeInsets.only(top: 50),
        child: _pages[_page],
      ),

    );
  }
}
