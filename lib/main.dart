import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var nDonuts = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text('Demo'),
        ),
        body: Center(
          child: Text('Number of donuts eaten: $nDonuts',
              style: TextStyle(
                fontSize: 40.0,
              )),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              nDonuts++;
            });
          },
          backgroundColor: Colors.red,
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
