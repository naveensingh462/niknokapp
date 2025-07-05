import 'package:flutter/material.dart';

void main() => runApp(NikNokApp());

class NikNokApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NikNok',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: NikNokHome(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class NikNokHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("NikNok")),
      body: Center(
        child: Text("Welcome to NikNok!\nMade from mobile ❤️"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.video_call), label: "Reels"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
        ],
      ),
    );
  }
}
