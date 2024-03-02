import 'package:flutter/material.dart';
import 'package:flutter_image/screens/Layout.dart';

class ProfileTwo extends StatelessWidget {
  const ProfileTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Layout(
      body: Container(
        height: 300,
        width: 200,
        color: Colors.amber,
      ),
    );
  }
}