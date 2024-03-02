// ignore_for_file: unused_import
import 'package:flutter/material.dart';
import 'package:flutter_image/screens/AppBars.dart';
import 'package:flutter_image/screens/DashboardAll.dart';
import 'package:flutter_image/screens/FloatButton.dart';
import 'package:flutter_image/screens/Home.dart';
import 'package:flutter_image/screens/RowColumn.dart';
import 'package:flutter_image/screens/profile.dart';
import 'package:flutter_image/screens/profile_two.dart';


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
      home: FloatButton(),
      // home: DashboardAll(),
      // home: ListAll(),
      // home: RowColumn(),
      // home: AppBars(),
    );
  }
}
