import 'package:flutter/material.dart';

class ListAll extends StatelessWidget{
  const ListAll({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(icon: const Icon(Icons.search), onPressed: (){},),
        title: const Text('Search contacts & places', style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.normal),),
        actions: [
          IconButton(
            onPressed: (){},
            icon: const Icon(Icons.mic),
          ),
          IconButton(
            onPressed: (){},
            icon: const Icon(Icons.more_vert_rounded),
          ),
        ],
        elevation: 0,
        centerTitle: false,
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
        padding: const EdgeInsets.all(2.0),
        child: ListView(
          reverse:false,
          scrollDirection: Axis.vertical,
          children:[
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/74914169?v=4"),
              ),
              title: const Text("Nayem", style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold,),),
              subtitle: const Text("Mobile . Sat\nAirtel", style: TextStyle(fontSize: 10.0, fontWeight: FontWeight.bold),),
              trailing: const Icon(Icons.phone, size: 20.0,),
              onTap: (){},
              tileColor: Colors.grey.withOpacity(0.2),
            ),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/74914169?v=4"),
              ),
              title: const Text("Tanzil", style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold,),),
              subtitle: const Text("Mobile . Sun\nAirtel", style: TextStyle(fontSize: 10.0, fontWeight: FontWeight.bold),),
              trailing: const Icon(Icons.phone, size: 20.0,),
              onTap: (){},
              tileColor: Colors.grey.withOpacity(0.2),
            ),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: NetworkImage("https://static.toiimg.com/photo/66164168.cms"),
              ),
              title: const Text("Bou❤❤❤", style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold,),),
              subtitle: const Text("Mobile . Mon\nAirte", style: TextStyle(fontSize: 10.0, fontWeight: FontWeight.bold),),
              trailing: const Icon(Icons.phone, size: 20.0,),
              onTap: (){},
              tileColor: Colors.grey.withOpacity(0.2),
            ),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/74914169?v=4"),
              ),
              title: const Text("Tamim", style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold,),),
              subtitle: const Text("Mobile . Fri\nAirte", style: TextStyle(fontSize: 10.0, fontWeight: FontWeight.bold),),
              trailing: const Icon(Icons.phone, size: 20.0,),
              onTap: (){},
              tileColor: Colors.grey.withOpacity(0.2),
            ),
                        ListTile(
              leading: const CircleAvatar(
                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/74914169?v=4"),
              ),
              title: const Text("Nayem", style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold,),),
              subtitle: const Text("Mobile . Sat\nAirtel", style: TextStyle(fontSize: 10.0, fontWeight: FontWeight.bold),),
              trailing: const Icon(Icons.phone, size: 20.0,),
              onTap: (){},
              tileColor: Colors.grey.withOpacity(0.2),
            ),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/74914169?v=4"),
              ),
              title: const Text("Tanzil", style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold,),),
              subtitle: const Text("Mobile . Sun\nAirtel", style: TextStyle(fontSize: 10.0, fontWeight: FontWeight.bold),),
              trailing: const Icon(Icons.phone, size: 20.0,),
              onTap: (){},
              tileColor: Colors.grey.withOpacity(0.2),
            ),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: NetworkImage("https://static.toiimg.com/photo/66164168.cms"),
              ),
              title: const Text("Bou❤❤❤", style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold,),),
              subtitle: const Text("Mobile . Mon\nAirte", style: TextStyle(fontSize: 10.0, fontWeight: FontWeight.bold),),
              trailing: const Icon(Icons.phone, size: 20.0,),
              onTap: (){},
              tileColor: Colors.grey.withOpacity(0.2),
            ),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/74914169?v=4"),
              ),
              title: const Text("Tamim", style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold,),),
              subtitle: const Text("Mobile . Fri\nAirte", style: TextStyle(fontSize: 10.0, fontWeight: FontWeight.bold),),
              trailing: const Icon(Icons.phone, size: 20.0,),
              onTap: (){},
              tileColor: Colors.grey.withOpacity(0.2),
            ),
                        ListTile(
              leading: const CircleAvatar(
                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/74914169?v=4"),
              ),
              title: const Text("Nayem", style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold,),),
              subtitle: const Text("Mobile . Sat\nAirtel", style: TextStyle(fontSize: 10.0, fontWeight: FontWeight.bold),),
              trailing: const Icon(Icons.phone, size: 20.0,),
              onTap: (){},
              tileColor: Colors.grey.withOpacity(0.2),
            ),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/74914169?v=4"),
              ),
              title: const Text("Tanzil", style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold,),),
              subtitle: const Text("Mobile . Sun\nAirtel", style: TextStyle(fontSize: 10.0, fontWeight: FontWeight.bold),),
              trailing: const Icon(Icons.phone, size: 20.0,),
              onTap: (){},
              tileColor: Colors.grey.withOpacity(0.2),
            ),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/74914169?v=4"),
              ),
              title: const Text("Bou❤❤❤", style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold,),),
              subtitle: const Text("Mobile . Mon\nAirte", style: TextStyle(fontSize: 10.0, fontWeight: FontWeight.bold),),
              trailing: const Icon(Icons.phone, size: 20.0,),
              onTap: (){},
              tileColor: Colors.grey.withOpacity(0.2),
            ),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/74914169?v=4"),
              ),
              title: const Text("Tamim", style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold,),),
              subtitle: const Text("Mobile . Fri\nAirte", style: TextStyle(fontSize: 10.0, fontWeight: FontWeight.bold),),
              trailing: const Icon(Icons.phone, size: 20.0,),
              onTap: (){},
              tileColor: Colors.grey.withOpacity(0.2),
            ),
                        ListTile(
              leading: const CircleAvatar(
                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/74914169?v=4"),
              ),
              title: const Text("Nayem", style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold,),),
              subtitle: const Text("Mobile . Sat\nAirtel", style: TextStyle(fontSize: 10.0, fontWeight: FontWeight.bold),),
              trailing: const Icon(Icons.phone, size: 20.0,),
              onTap: (){},
              tileColor: Colors.grey.withOpacity(0.2),
            ),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/74914169?v=4"),
              ),
              title: const Text("Tanzil", style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold,),),
              subtitle: const Text("Mobile . Sun\nAirtel", style: TextStyle(fontSize: 10.0, fontWeight: FontWeight.bold),),
              trailing: const Icon(Icons.phone, size: 20.0,),
              onTap: (){},
              tileColor: Colors.grey.withOpacity(0.2),
            ),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/74914169?v=4"),
              ),
              title: const Text("Bou❤❤❤", style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold,),),
              subtitle: const Text("Mobile . Mon\nAirte", style: TextStyle(fontSize: 10.0, fontWeight: FontWeight.bold),),
              trailing: const Icon(Icons.phone, size: 20.0,),
              onTap: (){},
              tileColor: Colors.grey.withOpacity(0.2),
            ),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/74914169?v=4"),
              ),
              title: const Text("Tamim", style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold,),),
              subtitle: const Text("Mobile . Fri\nAirte", style: TextStyle(fontSize: 10.0, fontWeight: FontWeight.bold),),
              trailing: const Icon(Icons.phone, size: 20.0,),
              onTap: (){},
              tileColor: Colors.grey.withOpacity(0.2),
            ),
          ],
        ),
      ),
    );
  }
}