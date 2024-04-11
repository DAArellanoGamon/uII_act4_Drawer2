import 'package:arellanodrawer2/movies.dart';
import 'package:arellanodrawer2/profile.dart';
import 'package:arellanodrawer2/around.dart';
import 'package:arellanodrawer2/between.dart';
import 'package:arellanodrawer2/start.dart';
import 'package:flutter/material.dart';

import 'contact.dart';
import 'home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String home = Home.routeName;
  static const String profile = Profile.routeName;
  static const String movies = Movies.routeName;
  static const String contacts = Contact.routeName;
  static const String around = Around.routeName;
  static const String between = Between.routeName;
  static const String start = Start.routeName;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ejemplo Drawer Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        home: (context) => Home(),
        profile: (context) => Profile(),
        movies: (context) => Movies(),
        contacts: (context) => Contact(),
        around: (context) => Around(),
        between: (context) => Between(),
        start: (context) => Start(),
      },
      home: Home(),
    );
    appBar:
    AppBar(
      title: Text("Home"),
      backgroundColor: Color(0xff0b090a),
    );
  }
}
