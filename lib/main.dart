import 'package:flutter/material.dart';

import 'pages/splash_screen/splash_screen.dart';

void main(){
  runApp(const CampusSecurity());
}


class CampusSecurity extends StatelessWidget {
  const CampusSecurity({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SplashScreen(),
    );
  }
}
