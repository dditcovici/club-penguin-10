import 'package:flutter/material.dart';

class CP10HUD extends StatelessWidget {
  const CP10HUD({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: const [
        PositionedDirectional(
          bottom: 10.0,
          width: 800.0,
          height: 40.0,
          child: TextField(
            decoration: InputDecoration.collapsed(hintText: null, filled: true),
          ),
        ),
      ],
    );
  }
}
