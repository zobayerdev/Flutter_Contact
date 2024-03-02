// ignore_for_file: must_be_immutable
import 'package:flutter/material.dart';
import 'package:flutter_image/screens/AppBars.dart';
import 'package:flutter_image/screens/RowColumn.dart';

class DashboardAll extends StatelessWidget {
  DashboardAll({Key? key}) : super(key: key);

  List<String> name = [
    "Nayem",
    "Tanzil",
    "Tanzim",
    "Bou♥♥♥",
    "Nayem",
    "Tanzil",
    "Tanzim",
    "Bou♥♥♥"
  ];
  List<String> sim_and_time = [
    "Airte",
    "Gp",
    "Airtel",
    "Airtel",
    "Gp",
    "Aitel",
    "Gp",
    "Gp"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.search_rounded),
          onPressed: () {},
        ),
        title: const Text('Search contact & places'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.mic),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert_outlined),
          ),
        ],

        elevation: 0,
        centerTitle: true,
        backgroundColor: Colors.purple,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(20),
          ),
        ),
        // flexibleSpace: Image(image: NetworkImage("https://avatars.githubusercontent.com/u/74914169?v=4"), fit: BoxFit.cover,),
        foregroundColor: Colors.white,
      ),
      extendBodyBehindAppBar: true,
      body: Container(
        color: Colors.grey[200],
        child: ListView.builder(
          scrollDirection: Axis.vertical,
          itemCount: name.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.amber,
                child: Text(name[index][0]),
              ),
              title: Text(name[index]),
              subtitle: Text(sim_and_time[index]),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.call),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => RowColumn()));
              },
            );
          },
        ),
      ),
    );
  }
}
