import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:voice_assistant_radio/utils/ai_util.dart';

class HomePage extends StatefulWidget {

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: AIColors.primaryColor1,
    );
  }
}
