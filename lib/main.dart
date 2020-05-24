import 'package:flutter/material.dart';
import 'package:planetinfo/pages/earth.dart';
import 'package:planetinfo/pages/jupiter.dart';
import 'package:planetinfo/pages/list.dart';
import 'package:planetinfo/pages/mars.dart';
import 'package:planetinfo/pages/mercury.dart';
import 'package:planetinfo/pages/neptune.dart';
import 'package:planetinfo/pages/saturn.dart';
import 'package:planetinfo/pages/uranus.dart';
import 'package:planetinfo/pages/venus.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  theme: ThemeData.dark(),
  title: 'Planet Info',
  routes: {
    '/': (context) => PlanetInfo(),
    '/mercury': (context) => Mercury(),
    '/venus': (context) => Venus(),
    '/earth': (context) => Earth(),
    '/mars': (context) => Mars(),
    '/jupiter':(context) => Jupiter(),
    '/saturn': (context) => Saturn(),
    '/uranus':(context) => Uranus(),
    '/neptune': (context) => Neptune(),
  }
));
 
