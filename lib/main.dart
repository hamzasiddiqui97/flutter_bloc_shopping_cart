import 'package:flutter/material.dart';

import 'features/home/ui/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RestApi',
      debugShowCheckedModeBanner: false,
      home: const Home(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
