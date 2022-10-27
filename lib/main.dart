import 'package:flutter/material.dart';
import 'package:lojinha_clubeclother/screens/home_screen.dart';

void main() {
  runApp(const HomePage());
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Clubeclother',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          primaryColor: const Color.fromARGB(255, 4, 125, 141)),
      home: HomeScreen(),
    );
  }
}
