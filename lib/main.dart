import 'package:e_commerce_ui/constants.dart';
import 'package:e_commerce_ui/routs.dart';
import 'package:e_commerce_ui/screens/splash/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        fontFamily: "Muli",
        textTheme: TextTheme(
            bodyText1: TextStyle(color: kTextColor),
            bodyText2: TextStyle(color: kTextColor)),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      // home: SplashScreen(),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
