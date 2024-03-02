import 'package:flutter/material.dart';

class AppBars extends StatelessWidget {
  const AppBars({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
        leading: IconButton(icon: const Icon(Icons.menu), onPressed: (){},),
        title: const Text('Home'),
        actions: [
          IconButton(
            onPressed: (){},
            icon: const Icon(Icons.search),
          ),
          IconButton(
            onPressed: (){},
            icon: const Icon(Icons.shopping_cart),
          ),
          IconButton(
            onPressed: (){},
            icon: const Icon(Icons.menu_book),
          ),
        ],

        elevation: 0,
        centerTitle: true,
        backgroundColor: Colors.purple.withOpacity(0.6),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(20),
          ),
        ),
        // flexibleSpace: Image(image: NetworkImage("https://avatars.githubusercontent.com/u/74914169?v=4"), fit: BoxFit.cover,),
      foregroundColor: Colors.white,
      ),
      extendBodyBehindAppBar: true,
    );
  }
}