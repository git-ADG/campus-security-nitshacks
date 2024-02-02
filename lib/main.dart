import 'package:flutter/material.dart';
import 'pages/pages.dart';


void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const CampusSecurity());
}

class CampusSecurity extends StatelessWidget {
  const CampusSecurity({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FingerprintPage(),
    );
  }
}
