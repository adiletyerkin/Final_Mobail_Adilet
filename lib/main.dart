import 'package:flutter/material.dart';
import 'home_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Final Project',
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFF9F8FD),
        primaryColor: Color(0xFF0C9869),
        textTheme: Theme.of(context).textTheme.apply(bodyColor: Color(0xFF3C4046)),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}
