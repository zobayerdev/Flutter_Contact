import 'package:flutter/material.dart';

class stack_dart extends StatelessWidget {
  const stack_dart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Stack"),
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Center(
          child: Container(
        padding: const EdgeInsets.all(16),
        constraints: const BoxConstraints.expand(
          width: 330,
          height: 330,
        ),
        decoration: const BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.white24,
              blurRadius: 10,
              spreadRadius: 5,
              offset: Offset(0, 2),
            ),
          ],
          image: DecorationImage(
            image: NetworkImage(
                "https://thumbs.dreamstime.com/b/cup-black-tea-isolated-background-35155155.jpg"),
            fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
        ),
        child: const Stack(
          children: [

            Positioned(
                top: 20.0,
                child: Text(
                  "Black Tea",
                  style: TextStyle(color: Colors.white, fontSize: 22),
                )),
            Positioned(
                bottom: 20,
                right: 0,
                child: Text(
                  "Black cup of Tea",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                )),
            Positioned(
                bottom: 0,
                right: 0,
                child: Text(
                  "Teanature",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                )),
          ],
        ),
      )),
    );
  }
}
