import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:personal_website/screens/theme_helpe.dart';

class ContactScreen extends StatefulWidget {
  static String id = "Contact Screen";

  @override
  State<ContactScreen> createState() => _ContactScreenState();
}

class _ContactScreenState extends State<ContactScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff151515),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: <Widget>[
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      alignment: Alignment.topLeft,
                      margin: EdgeInsets.only(
                          left: 15, right: 15, bottom: 0, top: 15),
                      child: Text(
                        "Contact Me",
                        style: TextStyle(
                            fontSize: 40,
                            fontFamily: "Popins",
                            color: Color(0xffe9e9e9),
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
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    SizedBox(
                      height: 45,
                    ),
                    Text(
                      "Have You Any Question?",
                      style: TextStyle(
                          color: Color(0xfffa5b0f),
                          fontSize: 22,
                          fontFamily: "Poppins"),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Text(
                      "Contact Me",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontFamily: "Poppins",
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    ContactCards(
                        label: "Call Me On",
                        text: "+90 123 456 7890",
                        icon: FontAwesomeIcons.phone),
                    ContactCards(
                        label: "Office",
                        text: "Istanbul",
                        icon: FontAwesomeIcons.locationDot),
                    ContactCards(
                        label: "Email",
                        text: "e.canbolatlnx@gmail.com",
                        icon: FontAwesomeIcons.envelope),
                    ContactCards(
                        label: "Website",
                        text: "https://efecnblt.github.io/",
                        icon: FontAwesomeIcons.earth),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 50),
                child: Column(
                  children: [
                    Text(
                      "SEND ME AN EMAIL",
                      style: TextStyle(
                          fontFamily: "Poppins",
                          color: Color(0xfffa5b0f),
                          fontSize: 22),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "I'M VERY RESPOSIVE TO MESSAGES",
                      style: TextStyle(
                        fontFamily: "Poppins",
                        color: Colors.white,
                        fontSize: 14,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                  child: Column(
                children: [
                  Container(
                    child: TextField(
                      onChanged: (value) {
                        //Do something with the user input.
                      },
                      keyboardType: TextInputType.emailAddress,
                      decoration: ThemeHelper().textInputDecoration('Name'),
                    ),
                    margin: EdgeInsets.only(
                        right: 15, left: 15, top: 40, bottom: 25),
                    decoration: ThemeHelper().inputBoxDecorationShaddow(),
                  ),
                  Container(
                    child: TextField(
                      onChanged: (value) {
                        //Do something with the user input.
                      },
                      decoration: ThemeHelper().textInputDecoration(
                        'Email',
                      ),
                    ),
                    margin: EdgeInsets.only(right: 15, left: 15, bottom: 25),
                    decoration: ThemeHelper().inputBoxDecorationShaddow(),
                  ),
                  Container(
                    child: TextField(
                      onChanged: (value) {
                        //Do something with the user input.
                      },
                      decoration: ThemeHelper().textInputDecoration(
                        'Subject',
                      ),
                    ),
                    margin: EdgeInsets.only(right: 15, left: 15, bottom: 25),
                    decoration: ThemeHelper().inputBoxDecorationShaddow(),
                  ),
                  Container(
                    child: TextField(
                      onChanged: (value) {
                        //Do something with the user input.
                      },
                      decoration: ThemeHelper().textInputDecoration(
                        'Message',
                      ),
                    ),
                    margin: EdgeInsets.only(right: 15, left: 15, bottom: 25),
                    decoration: ThemeHelper().inputBoxDecorationShaddow(),
                  ),
                ],
              )),
              Container(
                margin:
                    EdgeInsets.only(left: 25, right: 25, top: 25, bottom: 35),
                child: MaterialButton(
                  color: Color(0xfffa5b0f),
                  onPressed: () {},
                  child: Text("Send Messsage",
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Poppins Regular",
                        fontSize: 16,
                      )),
                ),
              )
            ],
          ),
        ));
  }
}

class ContactCards extends StatelessWidget {
  ContactCards({required this.label, required this.text, required this.icon});

  final String label;
  final String text;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 25, bottom: 25),
      child: Column(
        children: [
          Icon(
            icon,
            color: Color(0xfffa5b0f),
            size: 25,
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            label,
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontFamily: "Poppins",
            ),
          ),
          SizedBox(
            height: 2,
          ),
          Text(
            text,
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontFamily: "Poppins Regular",
            ),
          ),
        ],
      ),
    );
  }
}
