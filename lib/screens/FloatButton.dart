// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:flutter_image/components/bottom_bar_item.dart';

class FloatButton extends StatelessWidget {
  FloatButton({super.key});

  List<Map<String, dynamic>> users = [
    {
    'name': "Nayem",
    'mobile': 01615257555,
    'operator': "Airtel",
    },
    {
    'name': "Nayem",
    'mobile': 01615257555,
    'operator': "Airtel",
    },

  ];

  List<String> name = [
    "Nayem",
    "Tanzil",
    "Tanzim",
    "Bou♥♥♥",
    "Nayem",
    "Tanzil",
    "Tanzim",
    "Bou♥♥♥",
    "Tanzil",
    "Tanzim",
    "Nayem",
    "Tanzil",
    "Tanzim",
    "Bou♥♥♥",
  ];
  List<String> sim_and_time = [
    "Airtel",
    "Gp",
    "Airtel",
    "Airtel",
    "Gp",
    "Aitel",
    "Gp",
    "Gp",
    "Gp",
    "Aitel",
    "Airtel",
    "Gp",
    "Airtel",
    "Airtel",
  ];
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      appBar: AppBar(
        //leading: IconButton(icon: const Icon(Icons.menu), onPressed: (){},),
        title: const Text(
          'Search People & Person',
          style: TextStyle(fontSize: 16),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.mic),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert),
          ),
        ],
        elevation: 0,
        centerTitle: false,
        backgroundColor: Colors.blue, //.withOpacity(0.6)
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(20),
          ),
        ),
        foregroundColor: Colors.white,
      ),
      extendBodyBehindAppBar: true,

      // drawer is here
      drawer: Drawer(
        child: ListView(
          children: [
            //   const DrawerHeader(
            //     padding: EdgeInsets.all(0),
            //     decoration: BoxDecoration(color: Colors.blue),
            //     child: Column(
            //       children: [
            //         Text ("Drawer"),
            //       ],
            //   ),
            // ),
            const UserAccountsDrawerHeader(
              accountName: Text("Md. Zobayer Hasan Nayem"),
              accountEmail: Text("zobayer.hp3@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://avatars.githubusercontent.com/u/74914169?v=4"),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(10.0),
              child: Text(
                "Main Menu",
                style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
            ),
            ListTile(
              title: const Text(
                "Home",
                style: TextStyle(
                    fontSize: 14.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
              leading: const CircleAvatar(
                child: Icon(Icons.home),
              ),
              onTap: () {},
            ),
            ListTile(
              title: const Text(
                "Contact",
                style: TextStyle(
                    fontSize: 14.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
              leading: const CircleAvatar(
                child: Icon(Icons.group),
              ),
              onTap: () {},
            ),
            ListTile(
              title: const Text(
                "Dial Logs",
                style: TextStyle(
                    fontSize: 14.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
              leading: const CircleAvatar(
                child: Icon(Icons.apps),
              ),
              onTap: () {
                print("Dial Logs");
              },
            ),
            const Padding(
              padding: EdgeInsets.all(10.0),
              child: Text(
                "Others",
                style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
            ),

            ListTile(
              title: const Text(
                "Call History",
                style: TextStyle(
                    fontSize: 14.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
              leading: const CircleAvatar(
                child: Icon(Icons.history),
              ),
              onTap: () {
                print("AppBars");
              },
            ),
            ListTile(
              title: const Text(
                "Settings",
                style: TextStyle(
                    fontSize: 14.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
              leading: const CircleAvatar(
                child: Icon(Icons.settings),
              ),
              onTap: () {
                print("Settings");
              },
            ),
            ListTile(
              title: const Text(
                "Help & feedback",
                style: TextStyle(
                    fontSize: 14.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
              leading: const CircleAvatar(
                child: Icon(Icons.help),
              ),
              onTap: () {
                print("Settings");
              },
            ),

            const Padding(
              padding: EdgeInsets.only(top: 320.0),
              child: Text("Developed by Md. Zobayer Hasan Nayem",
                  style: TextStyle(
                      fontSize: 14.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue),
                  textAlign: TextAlign.center),
            ),
          ],
        ),
      ),

      // #############################
      // Body
      body: Container(
        color: Colors.white,
        child: ListView.builder(
          scrollDirection: Axis.vertical,
          itemCount: name.length,
          itemBuilder: (context, index) {
            return Container(
              color: Colors.grey[100],
              margin: const EdgeInsets.all(5.0),
              child: ListTile(
                  contentPadding: const EdgeInsets.all(10.0),
                  leading: CircleAvatar(
                  backgroundColor: Colors.amber,
                  child: Text(name[index][0]),
                ),
                title: Text(
                  name[index],
                  style: const TextStyle(fontSize: 18.0),
                ),
                subtitle: Text(
                  sim_and_time[index],
                  style: const TextStyle(fontSize: 14.0),
                ),
                trailing: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.call),
                ),
                onTap: () {},
              ),
            );
          },
        ),
      ),
      
      // #############################
      // Floating Action Button
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("Floating Action Button");
        },
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white.withOpacity(0.8),
        child: const Icon(Icons.apps),
      ),

      // #############################
      // Button Navigation Bar
      bottomNavigationBar: const MyBottomBar(),
    );
  }
}

