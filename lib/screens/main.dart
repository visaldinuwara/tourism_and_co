import 'package:flutter/material.dart';
import 'package:flutter_app/screens/home/location_detail.dart';
import 'style.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        appBarTheme: AppBarTheme(
          TextTheme: TextTheme(title:AppBarTextStyle)
        ),
        textTheme: TextTheme(title:TitleTextStyle),
        body1:Body1TextStyle,
      ),
      home: const LocationDetail(title: 'Hello'),
    );
  }
}

