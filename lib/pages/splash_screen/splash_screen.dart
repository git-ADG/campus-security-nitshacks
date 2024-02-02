import 'package:campus_security_nithacks/firebase_options.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  static const String routeName = "/splashScreen";

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  Future<int> init() async {
    Stopwatch stopwatch = Stopwatch()..start();
    await dotenv.load(fileName: '.env');
    await Firebase.initializeApp(
        options: DefaultFirebaseOptions.currentPlatform);
    // await LocalDatabase.init();
    // await UserController.loginSilently().last;
    stopwatch.stop();
    return stopwatch.elapsed.inMilliseconds;
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: CircularProgressIndicator()),
    );
  }
}
