import 'package:campus_security_nithacks/pages/main_page/main_page.dart';
import 'package:flutter/material.dart';


void main(){
  runApp(const CampusSecurity());
}


class CampusSecurity extends StatelessWidget {
  const CampusSecurity({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MainPage(),
    );
  }
}
