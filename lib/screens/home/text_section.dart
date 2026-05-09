import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  final Color _color;
  TextSection({required Color color}):_color=color;

  @override
  Widget build(BuildContext context) {
    return(
          Container(
            decoration: BoxDecoration(color:_color),
            child: Text(''),
          )
    );
  }
  
}