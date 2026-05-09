import 'package:flutter/material.dart';
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
        children: [TextSection(Colors.red), TextSection(Colors.blue), TextSection(Colors.amber)],
      ),
    );
  }
}
