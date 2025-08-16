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
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset("assets/images/ronaldo.jpg", width: 200, height: 200),
        const SizedBox(height: 20),
        Image.network(
          "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8c/Cristiano_Ronaldo_2018.jpg/640px-Cristiano_Ronaldo_2018.jpg",
          width: 200,
          height: 200,
        ),
      ],
    );
  }
}
