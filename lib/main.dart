import 'package:flutter/material.dart';
import 'LoginPage.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        title: 'Flutter Authentication',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.cyan,
        ),
        home: LoginPage(),
      );
    }
  }
