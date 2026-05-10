import 'package:flutter/material.dart';
import 'package:flutter_app/models/location.dart';

class Locations extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final locations=Location.fetchAll();
    return Scaffold(
      appBar: AppBar(
        title: Text('Locations'),
      ),
      body: ListView(
        children:locations.map((location)=>GestureDetector(child:Text(location.name),onTap: _onLocationTap(context,location.id)))
        ),
    );
  }

  _onLocationTap(BuildContext context,int locationId){
    Navigator.pushNamed(context, '/second')

  }
  }