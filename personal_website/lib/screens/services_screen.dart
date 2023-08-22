import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ServiceScreen extends StatefulWidget {
  static String id = "Services Screen";

  @override
  State<ServiceScreen> createState() => _ServiceScreenState();
}

class _ServiceScreenState extends State<ServiceScreen> {

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
                margin:
                    EdgeInsets.only(left: 15, right: 15, bottom: 0, top: 15),
                child: Text(
                  "Services",
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
                margin: EdgeInsets.symmetric(horizontal: 15, vertical: 1),
                height: 4,
                width: 50,
                decoration: BoxDecoration(
                  color: Color(0xfffa5b0f),
                ),
              ),
              Cards(
                  label: "Android Developer",
                  text: "As part of this service, I develop mobile "
                      "applications tailored to my clients' needs. "
                      "Using the necessary technologies, I provide "
                      "user-friendly, functional, and secure applications. "
                      "My aim is to meet my clients' expectations with my "
                      "services and offer solutions to make their work easier.",
                  icon: FontAwesomeIcons.mobileScreen),
              Cards(
                  label: "Web Developer",
                  text: "I develop customized websites based on my "
                      "clients' needs. My goal is to provide user-friendly, "
                      "functional, and modern designs to make my clients' "
                      "work easier. Within this service, I use HTML, CSS, "
                      "JavaScript, PHP, MySQL, and other necessary technologies "
                      "to offer unique solutions to my clients.",
                  icon: FontAwesomeIcons.desktop),
              Cards(
                  label: "Web Design",
                  text: "I create modern and aesthetic designs customized to "
                      "my clients' preferences to bring their websites to life. "
                      "I develop user-friendly, easy-to-navigate designs that "
                      "align with my clients' brand image. Within this service, "
                      "I use Adobe Photoshop, Adobe Illustrator, and other graphic "
                      "design tools to offer unique and creative designs to my clients.",
                  icon: FontAwesomeIcons.palette),
              Cards(
                  label: "Programmer",
                  text: "My goal is to provide customized software "
                      "solutions that meet the needs of my "
                      "clients and make their work easier. Within "
                      "this service, I have expertise in various programming "
                      "languages, such as Python, Java, C#, and Flutter. Additionally, "
                      "I have knowledge of different tools and technologies used "
                      "in the software development process.",
                  icon: FontAwesomeIcons.code),
            ],
          ),
        ));
  }
}

class Cards extends StatelessWidget {
  Cards({required this.label, required this.icon, required this.text});

  final String label;
  final IconData icon;
  final String text;


  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      padding: EdgeInsets.only(top: 35, bottom: 35),
      margin: EdgeInsets.symmetric(horizontal: 15, vertical: 35),
      decoration: BoxDecoration(
          color: Color(0xff222222),
          borderRadius: BorderRadius.circular(15),
          border: Border(
            bottom: BorderSide(color: Color(0xff313131), width: 1),
            top: BorderSide(color: Color(0xff313131), width: 1),
            right: BorderSide(color: Color(0xff313131), width: 1),
            left: BorderSide(color: Color(0xff313131), width: 1),
          )),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Icon(
            icon,
            color: Color(0xfffa5b0f),
            size: 40,

          ),
          SizedBox(
            height: 15,
          ),
          Text(
            label,
            style: TextStyle(
              color: Colors.white,
              fontFamily: "Poppins",
              fontSize: 18,
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Text(text,
              style: TextStyle(
                color: Colors.white,
                fontFamily: "Poppins Regular",
                fontSize: 16,
              ),
              textAlign: TextAlign.center),
        ],
      ),
    );
  }
}
