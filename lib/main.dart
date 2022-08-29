import 'package:flutter/material.dart';
import 'package:wbb_marriage/screen/home/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Marrige App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreeen(),
    );
  }
}
