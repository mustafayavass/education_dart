import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              "Demo",
              style: TextStyle(color: Colors.white, fontSize: 35),
            ),
          ),
          backgroundColor: Colors.lightBlueAccent,
        ),
        body: Center(
          child: Text(
            "0",
            style: TextStyle(fontSize: 50),
          ),
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: _butonatiklandi, child: Icon(Icons.add)),
      ),
    );
  }

  void _butonatiklandi() {}
}
