import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(
          "YeToman",
          style: TextStyle(fontFamily: "Pacifico"),
        ),
      ),
      drawer: Drawer(),
      body: Container(),
    );
  }
}
