import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mansour_challenges/second_challenge/second_challenge.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(

        appBarTheme: AppBarTheme(
          backwardsCompatibility: false,

          systemOverlayStyle: SystemUiOverlayStyle(
            statusBarColor: Colors.white
          ),
          backgroundColor: Colors.white,
          elevation: 0.0,
        ),
        scaffoldBackgroundColor: Colors.white,
      ),
      home: SecondChallenge(),
      debugShowCheckedModeBanner: false,
    );
  }
}
