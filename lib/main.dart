import 'package:flutter/material.dart';
import 'package:refreport_flutter/screens/HomePage.dart';
import 'package:refreport_flutter/screens/AccountPage.dart';
import 'package:refreport_flutter/screens/MessagePage.dart';
import 'package:refreport_flutter/screens/SchedulePage.dart';
import 'widgets/BottomNavBar.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: MyBottomNavBar(),
      ),
      routes: {
        '/account': (context) => AccountPage(),
        '/schedule': (context) => SchedulePage(),
        '/messages': (context) => MessagePage()
      },
    );
  }

/*   @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MyBottomNavBar());
  } */
}
