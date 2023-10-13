import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Hallo Widget",
        theme: ThemeData(primarySwatch: Colors.red),
        home: FirstScreen(),
        // home: Scaffold(
        //   appBar: AppBar(
        //     title: const Text("Agnes Anastasia Putri"),
        //   ),
        //   body: const Center(
        //     child: Text("Hallo Agnes Anastasia Putri"),
        //   ),
        // ),
    );
  }
}

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Agnes Anastasia Putri"),
      ),
      body: const Center(
        child: Text("Hallo Agnes Anastasia Putri"),
      ),
    );
  }
}