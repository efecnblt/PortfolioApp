import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
class PortfolioScreen extends StatefulWidget {
  static String id = "Portfolio Screen";

  @override
  State<PortfolioScreen> createState() => _PortfolioScreenState();
}

class _PortfolioScreenState extends State<PortfolioScreen> {
  final String websiteUrl = "https://github.com/efecnblt";



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff151515),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 15, right: 15, bottom: 0, top: 15),
              child: Text(
                "Portfolio",
                style: TextStyle(
                    fontSize: 40,
                    fontFamily: "Popins",
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
              height: 4,
              width: 100,
              decoration: BoxDecoration(
                color: Color(0xfffa5b0f),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 1, left: 15, right: 15, bottom: 25),
              height: 4,
              width: 50,
              decoration: BoxDecoration(
                color: Color(0xfffa5b0f),
              ),
            ),
            Row(
              children: <Widget>[
                Items(
                    label: "PandsApp",
                    image: AssetImage("images/pandsappimage.jpg")),
                Items(label: "BMI", image: AssetImage("images/cal.jpg")),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              children: <Widget>[
                Items(
                    label: "City Finder", image: AssetImage("images/city.png")),
                Items(label: "Pong Game", image: AssetImage("images/pong.png")),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              children: <Widget>[
                Items(
                    label: "Snake Game", image: AssetImage("images/snake.png")),
                Items(
                    label: "Turtle Cross",
                    image: AssetImage("images/turtle.png")),
              ],
            ),
            SizedBox(
              height: 25,
            ),
          ],
        ),
      ),
    );
  }
}

class Items extends StatelessWidget {
  Items({required this.label, required this.image});

  final String label;
  final AssetImage image;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        child: Center(
          child: Text(
            label,
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontFamily: "Poppins",
              decoration: TextDecoration.underline,
            ),
          ),
        ),
        alignment: Alignment.topLeft,
        margin: EdgeInsets.only(left: 15, right: 15, bottom: 0),
        height: 200,
        decoration: BoxDecoration(
          border: Border(
            bottom: BorderSide(color: Color(0xff313131), width: 1),
            top: BorderSide(color: Color(0xff313131), width: 1),
            right: BorderSide(color: Color(0xff313131), width: 1),
            left: BorderSide(color: Color(0xff313131), width: 1),
          ),
          image: DecorationImage(image: image, fit: BoxFit.cover, opacity: 0.1),
          borderRadius: BorderRadius.circular(25),
        ),
      ),
    );
  }
}
_launchURLBrowser() async {
  const url = 'https://github.com/efecnblt';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}