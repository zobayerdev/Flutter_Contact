// ignore_for_file: unused_import
import 'package:flutter/material.dart';
import 'package:flutter_image/screens/AppBars.dart';
import 'package:flutter_image/screens/DashboardAll.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
   MyApp ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter AppBar',
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      home: DashboardAll(),
    );
  }
}
