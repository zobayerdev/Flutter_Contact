import 'package:flutter/material.dart';

class custom_widget extends StatelessWidget {
  custom_widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "stateless vs stateful widget",
          style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.amber,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: CTStatefulClass(),
    );
  }
}

class CTStatefulClass extends StatefulWidget {
  const CTStatefulClass({super.key});

  @override
  State<CTStatefulClass> createState() => _CTStatefulClassState();
}

class _CTStatefulClassState extends State<CTStatefulClass> {
  
  bool liked = false;
  bool likes = false;

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          margin: const EdgeInsets.all(5),
          child: ListTile(
            title: const Text(
              "Mouse",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            subtitle: const Text("A4 Tech"),
            leading: IconButton(
              icon: const Icon(Icons.mouse),
              onPressed: () {},
              color: Colors.blue,
            ),
            trailing: IconButton(
              icon: liked
                  ? (Icon(Icons.favorite))
                  : (Icon(Icons.favorite_border)),
              onPressed: () {
                setState(() {
                  liked = !liked;
                });
              },
            ),
            tileColor: Colors.grey[100],
            onTap: () {},
          ),
        ),

        Container(
          margin: const EdgeInsets.all(5),
          child: ListTile(
            title: const Text(
              "Keyboard",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            subtitle: const Text("A4 Tech"),
            leading: IconButton(
              icon: const Icon(Icons.keyboard),
              onPressed: () {},
              color: Colors.blue,
            ),
            trailing: IconButton(
              icon: likes
                  ? (Icon(Icons.favorite))
                  : (Icon(Icons.favorite_border)),
              onPressed: () {
                setState(() {
                  likes = !likes;
                });
              },
            ),
            tileColor: Colors.grey[100],
            onTap: () {},
          ),
        ),
      ],
    );
  }
}
