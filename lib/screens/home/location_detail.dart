import 'package:flutter/material.dart';

class LocationDetail extends StatelessWidget {
  final String title;
  const LocationDetail({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            decoration: BoxDecoration(color: Colors.red),
            child: Text(''),
          ),
          Container(
            decoration: BoxDecoration(color: Colors.green),
            child: Text(''),
          ),
          Container(
            decoration: BoxDecoration(color: Colors.blue),
            child: Text(''),
          ),
        ],
      ),
    );
  }
}
