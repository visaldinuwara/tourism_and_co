import 'package:flutter/material.dart';
import 'package:flutter_app/screens/home/image_Banner.dart';
import 'package:flutter_app/screens/home/text_section.dart';

class LocationDetail extends StatelessWidget {
  final String title;
  const LocationDetail({required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
        ImageBanner("assets/images/kiyomizu-dera.png"),
        TextSection(color:Colors.red), 
        TextSection(color:Colors.blue), 
        TextSection(color:Colors.amber)
        ],
      ),
    );
  }
}
