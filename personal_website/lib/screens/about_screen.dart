import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class AboutScreen extends StatefulWidget {
  static String id = "About Screen";

  @override
  State<AboutScreen> createState() => _AboutScreenState();
}

class _AboutScreenState extends State<AboutScreen> {


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
                  "About me",
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
              Container(
                margin: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      child: Text(
                        "I'm Efe Canbolat and",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontFamily: "Poppins",
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      child: Text(
                        "Software Developer",
                        style: TextStyle(
                          color: Color(0xfffa5b0f),
                          fontSize: 24,
                          fontFamily: "Poppins",
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      margin: EdgeInsets.only(bottom: 15),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 25),
                      child: Text(
                        "I am a passionate new software developer "
                        "with experience in programming and a "
                        "strong desire to learn and grow in the "
                        "industry. I am dedicated to exploring new "
                        "technologies and constantly developing my "
                        "skills to become a proficient developer.",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontFamily: "Poppins Regular",
                          height: 1.2,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 25),
                      child: Text(
                          "I have a solid foundation in various programming languages "
                          "and have completed personal projects to enhance my "
                          "knowledge and expertise. Collaboration and communication"
                          "are key components of successful software development, "
                          "and I firmly believe in both. As a team player, I value "
                          "learning from my colleagues and working together to "
                          "achieve common goals.",
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                              fontFamily: "Poppins Regular",
                              height: 1.2)),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 50),
                      child: Text(
                          "I am excited to take on new challenges and contribute to "
                          "innovative projects as a new software developer. I look "
                          "forward to learning from experienced developers and making "
                          "a positive impact on the industry.",
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                              fontFamily: "Poppins Regular",
                              height: 1.2)),
                    ),
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Birthday:",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontFamily: "Poppins",
                            ),
                          ),
                          Text(
                            "01 sep 2000",
                            style: TextStyle(
                              color: Color(0xffe9e9e9),
                              fontSize: 16,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 15),
                            height: 0.5,
                            color: Colors.white54,
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Age:",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontFamily: "Poppins",
                            ),
                          ),
                          Text(
                            "23",
                            style: TextStyle(
                              color: Color(0xffe9e9e9),
                              fontSize: 16,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 15),
                            height: 0.5,
                            color: Colors.white54,
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Website:",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontFamily: "Poppins",
                            ),
                          ),
                          Text(
                            "https://efecnblt.github.io/",
                            style: TextStyle(
                              color: Color(0xffe9e9e9),
                              fontSize: 16,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 15),
                            height: 0.5,
                            color: Colors.white54,
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "E-mail:",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontFamily: "Poppins",
                            ),
                          ),
                          Text(
                            "e.canbolatlnx@gmail.com",
                            style: TextStyle(
                              color: Color(0xffe9e9e9),
                              fontSize: 16,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 15),
                            height: 0.5,
                            color: Colors.white54,
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Degree:",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontFamily: "Poppins",
                            ),
                          ),
                          Text(
                            "Computer Science",
                            style: TextStyle(
                              color: Color(0xffe9e9e9),
                              fontSize: 16,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 15),
                            height: 0.5,
                            color: Colors.white54,
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "City:",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontFamily: "Poppins",
                            ),
                          ),
                          Text(
                            "Istanbul",
                            style: TextStyle(
                              color: Color(0xffe9e9e9),
                              fontSize: 16,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 15),
                            height: 0.5,
                            color: Colors.white54,
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Freelance:",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontFamily: "Poppins",
                            ),
                          ),
                          Text(
                            "Available",
                            style: TextStyle(
                              color: Color(0xffe9e9e9),
                              fontSize: 16,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 15, bottom: 60),
                            height: 0.5,
                            color: Colors.white54,
                          ),

                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment:
                            MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Text(
                                "C",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontFamily: "Poppins"),
                              ),
                              Text(
                                "%74",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontFamily: "Poppins"),
                              )
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10, bottom: 30),
                            alignment: Alignment.centerLeft,
                            height: 6,
                            decoration: BoxDecoration(
                              color: Colors.white54,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: FractionallySizedBox(
                              widthFactor: 74 / 100,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xfffa5b0f),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                            ),
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment:
                            MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Text(
                                "Python",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontFamily: "Poppins"),
                              ),
                              Text(
                                "%62",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontFamily: "Poppins"),
                              )
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10, bottom: 30),
                            alignment: Alignment.centerLeft,
                            height: 6,
                            decoration: BoxDecoration(
                              color: Colors.white54,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: FractionallySizedBox(
                              widthFactor: 62 / 100,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xfffa5b0f),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                            ),
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment:
                            MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Text(
                                "Flutter",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontFamily: "Poppins"),
                              ),
                              Text(
                                "%89",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontFamily: "Poppins"),
                              )
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10, bottom: 30),
                            alignment: Alignment.centerLeft,
                            height: 6,
                            decoration: BoxDecoration(
                              color: Colors.white54,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: FractionallySizedBox(
                              widthFactor: 89 / 100,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xfffa5b0f),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                            ),
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment:
                            MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Text(
                                "Java",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontFamily: "Poppins"),
                              ),
                              Text(
                                "%54",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontFamily: "Poppins"),
                              )
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10, bottom: 60),
                            alignment: Alignment.centerLeft,
                            height: 6,
                            decoration: BoxDecoration(
                              color: Colors.white54,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: FractionallySizedBox(
                              widthFactor: 54 / 100,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xfffa5b0f),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                    Container(
                      alignment: Alignment.centerLeft,

                      child: Column(
                        crossAxisAlignment:
                        CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Education",
                            style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontFamily: "Poppins",
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 25),
                      decoration: BoxDecoration(
                          color: Color(0xff222222),
                          borderRadius: BorderRadius.circular(15),
                          border: Border(
                            bottom: BorderSide(
                                color: Color(0xff313131), width: 1),
                            top: BorderSide(
                                color: Color(0xff313131), width: 1),
                            right: BorderSide(
                                color: Color(0xff313131), width: 1),
                            left: BorderSide(
                                color: Color(0xff313131), width: 1),
                          )),
                      child: Column(
                        children: <Widget>[
                          Container(
                            child: Row(
                              children: [
                                Icon(
                                  FontAwesomeIcons.calendar,
                                  color: Colors.white,
                                  size: 18,
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Text(
                                  "2018-2020",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: "Poppins",
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                            margin:
                            EdgeInsets.only(left: 15, top: 25),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                                left: 15, top: 10, right: 15),
                            alignment: Alignment.centerLeft,
                            child: Column(
                              crossAxisAlignment:
                              CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Web Design And Coding",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontFamily: "Poppins",
                                  ),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Text(
                                  "I graduated from the Web Design and Coding "
                                      "Department at Anadolu University Open Education "
                                      "Faculty. I have extensive knowledge in web technologies, "
                                      "specializing in programming languages such as HTML, CSS "
                                      "and JavaScript. I can design user-friendly and modern websites. "
                                      "I am eager to work on successful projects and continue to improve myself.",
                                  style: TextStyle(
                                    color: Color(0xffe9e9e9),
                                    fontSize: 16,
                                    height: 1.5,
                                    fontFamily: "Poppins Regular",
                                  ),
                                  textAlign: TextAlign.justify,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                Icon(
                                  FontAwesomeIcons.calendar,
                                  color: Colors.white,
                                  size: 18,
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Text(
                                  "2020-2022",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: "Poppins",
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                            margin:
                            EdgeInsets.only(left: 15, top: 55),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                                left: 15, top: 10, right: 15),
                            alignment: Alignment.centerLeft,
                            child: Column(
                              crossAxisAlignment:
                              CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Computer Programing",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontFamily: "Poppins",
                                  ),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Text(
                                  "I graduated from the Computer Programming Department at "
                                      "Atatürk University Open Education Faculty. During "
                                      "my education, I learned programming languages, "
                                      "database management, network management, and web "
                                      "programming. I contributed to software projects "
                                      "using programming languages such as Java, C#, and "
                                      "Python. I also gained experience in database management "
                                      "and network management. I am ready to provide innovative "
                                      "software solutions and help businesses achieve their goals.",
                                  style: TextStyle(
                                    color: Color(0xffe9e9e9),
                                    fontSize: 16,
                                    height: 1.5,
                                    fontFamily: "Poppins Regular",
                                  ),
                                  textAlign: TextAlign.justify,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                Icon(
                                  FontAwesomeIcons.calendar,
                                  color: Colors.white,
                                  size: 18,
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Text(
                                  "2022-Continue...",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: "Poppins",
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                            margin:
                            EdgeInsets.only(left: 15, top: 55),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                                left: 15, top: 10, right: 15),
                            alignment: Alignment.centerLeft,
                            child: Column(
                              crossAxisAlignment:
                              CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Management Information Systems",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontFamily: "Poppins",
                                  ),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Text(
                                  "I am currently studying Management "
                                      "Information Systems at Istanbul "
                                      "University Open Education Faculty. "
                                      "Through this program, I have gained a "
                                      "comprehensive understanding of the intersection "
                                      "between business management and information technology.",
                                  style: TextStyle(
                                    color: Color(0xffe9e9e9),
                                    fontSize: 16,
                                    height: 1.5,
                                    fontFamily: "Poppins Regular",
                                  ),
                                  textAlign: TextAlign.justify,
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Text(
                                  "My education has equipped me with valuable skills "
                                      "in using technology in business processes, "
                                      "project management, business analysis, "
                                      "data analysis, and information security.",
                                  style: TextStyle(
                                    color: Color(0xffe9e9e9),
                                    fontSize: 16,
                                    height: 1.5,
                                    fontFamily: "Poppins Regular",
                                  ),
                                  textAlign: TextAlign.justify,
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Text(
                                  "I am looking forward to enhancing "
                                      "my skills in this field "
                                      "and contributing to "
                                      "leading companies  in the "
                                      "industry. With my experience "
                                      "in both business management and "
                                      "information technology, I am well-equipped "
                                      "to help businesses with their digital "
                                      "transformation and support them in achieving "
                                      "their goals.",
                                  style: TextStyle(
                                    color: Color(0xffe9e9e9),
                                    fontSize: 16,
                                    height: 1.5,
                                    fontFamily: "Poppins Regular",
                                  ),
                                  textAlign: TextAlign.justify,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                Icon(
                                  FontAwesomeIcons.calendar,
                                  color: Colors.white,
                                  size: 18,
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Text(
                                  "2020-Continue...",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: "Poppins",
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                            margin:
                            EdgeInsets.only(left: 15, top: 55),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                                left: 15, top: 10, right: 15),
                            alignment: Alignment.centerLeft,
                            child: Column(
                              crossAxisAlignment:
                              CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Computer Science",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontFamily: "Poppins",
                                  ),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Text(
                                  "I'm studying Computer Engineering at "
                                      "Gebze Technical University, gaining knowledge "
                                      "in software development, network technologies, "
                                      "database management, algorithms, and programming. "
                                      "I have both theoretical and practical experience and am "
                                      "prepared to become a qualified workforce in the field. "
                                      "My goal is to contribute to leading companies in the "
                                      "industry and help businesses and individuals meet their technological needs.",
                                  style: TextStyle(
                                    color: Color(0xffe9e9e9),
                                    fontSize: 16,
                                    height: 1.5,
                                    fontFamily: "Poppins Regular",
                                  ),
                                  textAlign: TextAlign.justify,
                                ),
                                SizedBox(
                                  height: 45,
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
