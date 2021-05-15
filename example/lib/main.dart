import 'package:flutter/material.dart';
import 'package:flutter_jap_icons/geoglyphs_icons_icons.dart';
import 'package:flutter_jap_icons/map_icons_icons.dart';
import 'package:flutter_jap_icons/medical_icons_icons.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Demo Jap Icons'),
        ),
        body: GridView.count(
          crossAxisCount: 2,
          children: [
            Icon(GeoglyphsIcons.turf_merge, size: 48,),
            Icon(GeoglyphsIcons.turf_envelope, size: 48, color: Colors.red,),
            Icon(MapIcons.bar, size: 48, color: Colors.amber,),
            Icon(MapIcons.campground, size: 48, color: Colors.blue,),
            Icon(MedicalIcons.pediatrics, size: 48, color: Colors.orange,),
            Icon(MedicalIcons.pharmacy, size: 48, color: Colors.redAccent,),
          ],
        ),
      ),
    );
  }
}