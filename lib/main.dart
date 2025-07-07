import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Wellcome to Flutter',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.lightGreenAccent,
        ),
        body: Center(
          child: Image(
            image: AssetImage(
              'assets/images/dog2.jpg',
            ),
          ),
        ),
        backgroundColor: Colors.black,
      ),
    );
  }
}
