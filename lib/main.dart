import 'package:flutter/material.dart';
import 'package:landscape_clock/screens/home_page.dart';
import 'package:landscape_clock/size_config.dart';
import 'package:landscape_clock/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Landscape clock',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      darkTheme: darkThemeData(context),
      themeMode:  ThemeMode.dark ,
      home: MyHomePage(),
    );
  }
}
