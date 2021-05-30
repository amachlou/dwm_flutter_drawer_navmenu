import 'package:cinema_mobile_app/home.dart';
import 'package:cinema_mobile_app/meteo.dart';
import 'package:cinema_mobile_app/gallery.dart';
import 'package:cinema_mobile_app/quiz.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: MyApp(),
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          color: Colors.orange,
        ),
      ),
    ));

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            DrawerHeader(
              child: Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage("./images/profile.jpg"),
                  radius: 70,
                ),
              ),
              decoration: BoxDecoration(
                gradient: LinearGradient(colors: [Colors.white, Colors.blue]),
              ),
            ),
            Divider(color: Colors.greenAccent),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home', style: TextStyle(fontSize: 18)),
              trailing: Icon(Icons.arrow_back_sharp),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Home()),
                );
              },
            ),
            Divider(color: Colors.greenAccent),
            ListTile(
              leading: Icon(Icons.pages_sharp),
              title: Text('Meteo', style: TextStyle(fontSize: 18)),
              trailing: Icon(Icons.arrow_back_sharp),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Meteo()),
                );
              },
            ),
            Divider(color: Colors.greenAccent),
            ListTile(
              leading: Icon(Icons.school_outlined),
              title: Text('Quiz', style: TextStyle(fontSize: 18)),
              trailing: Icon(Icons.arrow_back_sharp),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Quiz()),
                );
              },
            ),
            Divider(color: Colors.greenAccent),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings', style: TextStyle(fontSize: 18)),
              trailing: Icon(Icons.arrow_back_sharp),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Gallery()),
                );
              },
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: Text('App Bar Text'),
      ),
      body: Center(
        child: Text(
          'Body Text',
          style: TextStyle(color: Colors.orange, fontSize: 46),
        ),
      ),
    );
  }
}
