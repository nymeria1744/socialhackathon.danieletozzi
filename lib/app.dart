import 'package:daniele_tozzi/home.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  //Widget build(BuildContext context) => Container(color: Colors.blue);
  Widget build(BuildContext context) => MaterialApp( //gestisce lo stile dell'app
        title: "Social Hackathon",
        home: Home(),
        theme: ThemeData(primarySwatch: Colors.red),
      );

}
