import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';


class HomeScreen extends StatefulWidget {
  static String id = "Home Screen";

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
            margin: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
            child: RichText(
              text: TextSpan(
                  text: "Hello, my name is ",
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Poppins",
                  ),
                  children: [
                    TextSpan(
                        text: "Efe Canbolat",
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Color(0xfffa5b0f),
                            fontFamily: "Clicker Script"))
                  ]),
            )),
        Container(
            margin: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
            alignment: Alignment.centerLeft,
            child: Row(
              children: [
                Text("I'm a ",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        fontFamily: "Poppins")),
                AnimatedTextKit(
                  animatedTexts: [
                    TypewriterAnimatedText(
                      "Programmer",
                      textStyle: TextStyle(
                        fontSize: 30.0,
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.bold,
                        color: Color(0xfffa5b0f),
                      ),
                      speed: Duration(milliseconds: 100),
                    ),
                    TypewriterAnimatedText(
                      "Web developer",
                      textStyle: TextStyle(
                        fontSize: 30.0,
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.bold,
                        color: Color(0xfffa5b0f),
                      ),
                      speed: Duration(milliseconds: 100),
                    ),
                  ],
                  totalRepeatCount: 999999,
                  // İstenilen tekrar sayısını ayarlayabilirsiniz
                  pause: Duration(milliseconds: 1000),
                  // İki yazı arasındaki bekleme süresi
                  displayFullTextOnTap:
                  true, // Kullanıcı yazıyı tıkladığında tamamını görüntüler
                ),
              ],
            )),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
          child: Column(
            children: [
              Text(
                  "During my academic career, I have developed proficiency in "
                      "various programming languages including Python, C, C#, "
                      "Java, and Flutter.",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 23,
                    wordSpacing: 2,
                  )),
              SizedBox(
                height: 30,
              ),
              Text(
                  "My passion for programming and desire to learn "
                      "and grow in this field drives me to continuously improve "
                      "my knowledge and skills. I am excited to leverage my expertise "
                      "to contribute to future projects and work collaboratively with "
                      "others in the tech community.",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 23,
                    wordSpacing: 2,
                  ))
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 15,top: 15),
          alignment: Alignment.centerLeft,
          child: MaterialButton(
            padding: EdgeInsets.symmetric(horizontal: 15),
            color: Color(0xfffa5b0f),
            onPressed: () {},
            child: Text(
              "Download CV",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  fontFamily: "Popins"),
            ),
          ),
        )
      ],
    );
  }
}
