import 'package:flutter/material.dart';
import 'package:simple_animation/widgets/animated_container.dart';
import 'package:simple_animation/widgets/animated_cross_fade.dart';
import 'package:simple_animation/widgets/animated_opacity.dart';
import 'package:simple_animation/widgets/animated_magnifier.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       title: 'Simple Animation',
//       home: HomeScreen(),
//     );
//   }
// }

// class HomeScreen extends StatelessWidget {
//   const HomeScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Simple Animation'),
//         backgroundColor: Color.fromARGB(255, 187, 179, 255),
//       ),
//       body: const Padding(
//         padding: EdgeInsets.all(16.0),
//         child: Column(
//           children: [
//             AnimatedContainerWidget(),
//             Divider(),
//             AnimatedCrossFadeWidget(),
//             Divider(),
//             AnimatedOpacityWidget(),
//           ],
//         ),
//       ),
//     );
//   }
// }

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Animation Controller'),
          backgroundColor: Colors.blue[100],
        ),
        body: const Center(
          child: AnimatedMagnifier(),
        ),
      ),
    );
  }
}
