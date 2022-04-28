import 'package:flutter/material.dart';
import 'package:flutter_nv1_009_todolist/presentation/body.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Body(),
      debugShowCheckedModeBanner: false,
    );
  }
}
