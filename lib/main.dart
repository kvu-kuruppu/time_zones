import 'package:flutter/material.dart';
import 'package:time_zones/pages/home.dart';
import 'package:time_zones/pages/loading.dart';
import 'package:time_zones/pages/choose_location.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    },
  ));
}