import 'package:flutter/material.dart';

class ImageBanner extends StatelessWidget {
  final String _assestPath;

  ImageBanner(String assestPath):_assestPath=assestPath;
  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints.expand(
        height: 200.0,
      ),
      decoration: BoxDecoration(
        color: Colors.grey
      ),
      child: Image.asset(_assestPath,fit:BoxFit.fill),
    );
  }
}