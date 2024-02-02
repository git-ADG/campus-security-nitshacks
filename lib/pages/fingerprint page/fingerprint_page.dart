import 'package:campus_security_nithacks/config/utils/palette.dart';
import 'package:campus_security_nithacks/pages/main_page/main_page.dart';
import 'package:flutter/material.dart';

class FingerprintPage extends StatelessWidget {
  const FingerprintPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InkWell(
            onLongPress: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const MainPage(),
                )),
            child: const Icon(
              Icons.fingerprint,
              color: blue,
              size: 150,
            )),
      ),
    );
  }
}
