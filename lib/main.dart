import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: const Text("Load image from asset"),
          centerTitle: true,
          leading: const Icon(Icons.menu),
        ),
        body:const Center(
          child: Image(
              image: AssetImage('images/cat.png'),
          ),
        ),
      ),
    );
  }
}
