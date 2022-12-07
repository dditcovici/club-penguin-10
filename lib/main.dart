import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const ClubPenguin10());
}

class ClubPenguin10 extends StatelessWidget {
  const ClubPenguin10({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Club Penguin 10',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(title: const Text('Club Penguin 10')),
        body: const Center(child: Text('Hey!')),
      ),
    );
  }
}
