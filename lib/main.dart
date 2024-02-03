import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'firebase_options.dart';
import 'pages/pages.dart';

Future<int> init() async {
  Stopwatch stopwatch = Stopwatch()..start();
  await dotenv.load(fileName: '.env');
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  // await LocalDatabase.init();
  // await UserController.loginSilently().last;
  stopwatch.stop();
  return stopwatch.elapsed.inMilliseconds;
}

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  init();
  runApp(const CampusSecurity());
}

class CampusSecurity extends StatelessWidget {
  const CampusSecurity({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FingerprintPage(),
    );
  }
}
