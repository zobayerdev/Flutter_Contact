import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
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
            accountEmail: Text ("zobayer.hp3@gmail.com"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/74914169?v=4"),
            ),
          ),
          const Padding(
             padding: EdgeInsets.all(10.0),
             child: Text("Main Menu", style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold, color: Colors.purple),),
             ),
            ListTile(
              title: const Text ("Home", style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.purple),),
              leading: const CircleAvatar(child: Icon(Icons.home),),
              onTap: (){},
            ),
            ListTile(
              title: const Text ("Dashboard",  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.purple),),
              leading: const CircleAvatar(child: Icon(Icons.dashboard),),
              onTap: (){},
            ),
            ListTile(
              title: const Text ("AppBars", style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.purple),),
              leading: const CircleAvatar(child: Icon(Icons.apps),),
              onTap:(){print("AppBars");},
            ),
            const Padding(
             padding: EdgeInsets.all(10.0),
             child: Text("Label", style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold, color: Colors.purple),),
             ),

            ListTile(
              title: const Text ("Contact us", style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.purple),),
              leading: const CircleAvatar(child: Icon(Icons.label),),
              onTap:(){print("AppBars");},
            ),
            ListTile(
              title: const Text ("Developer", style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.purple),),
              leading: const CircleAvatar(child: Icon(Icons.label),),
              onTap:(){print("Settings");},
            ),
            ListTile(
              title: const Text ("Developer", style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.purple),),
              leading: const CircleAvatar(child: Icon(Icons.label),),
              onTap:(){print("Settings");},
            ),
          ],
        ),
      ),
      body: const Center(
        child: Text('Navigation Bar'),
      ),
    );
  }
}
