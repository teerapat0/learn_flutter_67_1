import 'package:flutter/material.dart';

void main() {
  // runApp(const MyApp());
  // const app = MaterialApp(title: "หัวข้อ", home: Text("Hello World!"));
  //runApp(app);

  runApp(
    MaterialApp(
      title: "หัวข้อ",
      home: Scaffold(
        appBar: AppBar(
          title: Text("My App"),
          backgroundColor: Colors.blueAccent,
          centerTitle: true,
        ),
        body: Home(),
      ),
    ),
  );
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    //return Text("Hello Flutter! Step2");
    return Center(
      child: Container(
        color: Colors.blueAccent,
        margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        padding: EdgeInsets.all(40),
        child: Text(
          "Hello Flutter! Step3",
          style: TextStyle(
            fontSize: 30,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
