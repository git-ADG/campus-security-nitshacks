import 'package:campus_security_nithacks/config/utils/palette.dart';
import 'package:campus_security_nithacks/pages/login_page/login_page.dart';
import 'package:campus_security_nithacks/pages/main_page/main_page.dart';
import 'package:flutter/material.dart';

class FingerprintPage extends StatelessWidget {
  const FingerprintPage({super.key});
  static const String routeName = '/fingerprintPage';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: InkWell(
            onTap: () => Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                  builder: (context) => const LoginPage(),
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
