import 'package:flutter/material.dart';

class RowColumn extends StatelessWidget{
  const RowColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Row and Column'),
        centerTitle: true,
        backgroundColor: Colors.purple.withOpacity(0.6),
      ),
      
      body: Container(
        child: const Column(
          children: [
            Row(
              children: [
                Expanded(child: Image(image: NetworkImage("https://avatars.githubusercontent.com/u/74914169?v=4"), fit: BoxFit.cover,)),
                Expanded(flex:2, child: Image(image: NetworkImage("https://avatars.githubusercontent.com/u/74914169?v=4"), fit: BoxFit.cover,)),
                Expanded(flex:4, child: Image(image: NetworkImage("https://avatars.githubusercontent.com/u/74914169?v=4"), fit: BoxFit.cover,)),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(Icons.phone, size: 35.0,),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Icon(Icons.phone, size: 35.0,),
                    Text("Routes", style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.route, size: 35.0,),
                    Text("Routes", style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),)
                  ],
                ),
                // Icon(Icons.phone, size: 35.0,),
                // Icon(Icons.alarm, size: 35.0,),
                // Icon(Icons.book_sharp, size: 35.0,),
              ],
            ),
          ],
        ),
      ),
    );
  }
}