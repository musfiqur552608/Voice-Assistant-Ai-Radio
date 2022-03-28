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
    return Scaffold(
      drawer: Drawer(),
      body: Stack(
        children: [
          VxAnimatedBox().size(context.screenWidth, context.screenHeight)
              .withGradient(LinearGradient(colors: [
                AIColors.primaryColor1,
                AIColors.primaryColor2,
          ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ))
              .make(),
          AppBar(
            title: "AI Radio".text.xl4.bold.white.make(),
            backgroundColor: Colors.transparent,
            elevation: 0.0,
          ).h(100.0).p16()
        ],
      ),
    );
  }
}
