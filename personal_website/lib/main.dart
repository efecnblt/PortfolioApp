import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:personal_website/screens/about_screen.dart';
import 'package:personal_website/screens/contact_screen.dart';
import 'package:personal_website/screens/home_screen.dart';
import 'package:personal_website/screens/portfolio_screen.dart';
import 'package:personal_website/screens/services_screen.dart';
import 'package:personal_website/screens/welcome_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light.copyWith(
      statusBarColor: Colors.transparent,
    ));
    return MaterialApp(
      theme: ThemeData(
          scaffoldBackgroundColor: Colors.black12,
          appBarTheme: AppBarTheme(
            elevation: 0,
            color: Colors.black12,
          )),
      debugShowCheckedModeBanner: false,
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        HomeScreen.id: (context) => HomeScreen(),
        AboutScreen.id: (context) => AboutScreen(),
        ServiceScreen.id: (context) => ServiceScreen(),
        PortfolioScreen.id: (context) => PortfolioScreen(),
        ContactScreen.id: (context) => ContactScreen(),
      },
    );
  }
}

