import 'package:flutter/material.dart';
import 'package:flutter_app/screens/home/image_Banner.dart';
import 'package:flutter_app/screens/home/text_section.dart';
import '../../models/location.dart';

class LocationDetail extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    final Locations=Location.fetchAll();
    final location=Locations.first;
    return Scaffold(
      appBar: AppBar(title: Text(location.name)),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ImageBanner(location.imagePath),
        ] ..addAll(textSections(location))),
    );
  }
  List<Widget> textSections(Location location){
    return location.facts.map((fact)=>TextSection(fact.title,fact.text));
  }
}
