import 'package:flutter/material.dart';

import 'cp10_hud.dart';

class CP10Room extends StatelessWidget {
  const CP10Room({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Container(),
          const CP10HUD(),
        ],
      ),
    );
  }
}
