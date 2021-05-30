import 'package:flutter/material.dart';

class Meteo extends StatefulWidget {
  @override
  _MeteoState createState() => _MeteoState();
}

class _MeteoState extends State<Meteo> {
  int counter = 0;
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // leading: Icon(Icons.ac_unit),
          title: Text("Meteo Page"),
        ),
        body: Column(
          children: [
            Center(
              child: Text(
                "Counter value: $counter",
                style: TextStyle(fontSize: 24),
              ),
            ),
            // RaisedButton(
            //     child: Text('Incrementer'),
            //     color: Colors.green,
            //     onPressed: () {
            //       setState(() {
            //         ++counter;
            //       });
            //     }),
            // ignore: deprecated_member_use
            RaisedButton(
                child: Text('Incrementer'),
                color: Colors.orangeAccent,
                onPressed: () {
                  setState(() {
                    --counter;
                  });
                }),
          ],
        )

        // RaisedButton();
        );
  }
}
