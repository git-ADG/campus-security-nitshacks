import 'package:campus_security_nithacks/pages/alert_page/alert_page.dart';
import 'package:campus_security_nithacks/pages/login_page/login_page.dart';
import 'package:campus_security_nithacks/pages/signup_page/signup_page.dart';
import 'package:campus_security_nithacks/pages/warning_pages/alarm_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'firebase_options.dart';
import 'pages/pages.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  init();
  runApp(const CampusSecurity());
}

class CampusSecurity extends StatelessWidget {
  const CampusSecurity({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        FingerprintPage.routeName: (context) => const FingerprintPage(),
        LoginPage.routeName: (context) => const LoginPage(),
        SIgnUpPage.routeName: (context) => const SIgnUpPage(),
        SplashScreen.routeName: (context) => const SplashScreen(),
        AlertPage.routeName: (context) => const AlertPage(),
        AlarmPage.routeName: (context) => const AlarmPage(),
        MapPage.routeName: (context) => const MapPage(),
      },
      initialRoute: FingerprintPage.routeName,
    );
  }
}
