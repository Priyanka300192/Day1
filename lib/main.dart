import 'package:basics_1/Pages/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // added comment
  @override
  Widget build(BuildContext context) {
    return (const Homepage());
  }
}
