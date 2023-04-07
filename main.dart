import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyWidget({super.key})
  @override  
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.amberAccent,
              // foregroundImage: NetworkImage('https://im.rediff.com/cricket/2023/jan/17kohli1.jpg?w=670&h=900'),
              foregroundImage: AssetImage('images/aak.jpeg'),
            ),
            Text(
              'Aakabd 25 ',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 45.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                  fontFamily: 'Kaushan', 
                  fontSize: 25.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(color: Colors.teal.shade100),
            ),

            Card(
              color: Colors.white,
              //padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),

              // padding: EdgeInsets.all(10.0),
              child: ListTile(
                leading: Icon(
                  Icons.call,
                  size: 30.0,
                  color: Colors.teal,
                ),
                title: Text(
                  '9490583706',
                  style: TextStyle(
                    fontFamily: 'Sans ',
                    fontSize: 25.0,
                    color: Colors.teal,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              //padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),

              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  size: 30.0,
                  color: Colors.teal,
                ),
                title: Text(
                  'aakabd25@gmail.com',
                  style: TextStyle(
                    fontFamily: 'Sans',
                    fontSize: 20.0,
                    color: Colors.teal,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}

