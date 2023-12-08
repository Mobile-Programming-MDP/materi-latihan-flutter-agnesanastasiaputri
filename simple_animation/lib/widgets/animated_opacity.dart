import 'package:flutter/material.dart';

class AnimatedOpacityWidget extends StatefulWidget {
  const AnimatedOpacityWidget({super.key});

  @override
  State<AnimatedOpacityWidget> createState() => _AnimatedOpacityWidgetState();
}

class _AnimatedOpacityWidgetState extends State<AnimatedOpacityWidget> {
  double _opacity = 1.0;
  void _animatedOpacity() {
    setState(() {
      _opacity = _opacity == 1.0 ? 0.3 : 1.0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        AnimatedOpacity(
          duration: const Duration(milliseconds: 500),
          opacity: _opacity,
          child: Container(
            color: const Color.fromARGB(255, 255, 240, 104),
            height: 100.0,
            width: 100.0,
            child: TextButton(
              child: const Text('Tap to Fade'),
              onPressed: () {
                _animatedOpacity();
              },
            ),
          ),
        ),
      ],
    );
  }
}
