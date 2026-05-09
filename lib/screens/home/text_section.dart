import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  final Color _color;
  const TextSection({super.key,required Color color}):_color=color;

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