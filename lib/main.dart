import 'package:flutter/material.dart';
import 'package:apionlinequiz/ui/pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Quizilla',
      theme: ThemeData(
          primarySwatch: Colors.red,
          accentColor: Colors.blueAccent,
          fontFamily: "Montserrat Bold",
          buttonColor: Colors.red,
          buttonTheme: ButtonThemeData(
              buttonColor: Colors.black,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              textTheme: ButtonTextTheme.primary)),
      home: HomePage(),
    );
  }
}
