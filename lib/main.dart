import 'package:flutter/material.dart';
import 'package:profile/profileUI.dart';

void main() {
  runApp(const Profile());
}

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: UiProfile()
    );
  }
}
