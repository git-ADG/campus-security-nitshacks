import 'package:campus_security_nithacks/config/utils/palette.dart';
import 'package:campus_security_nithacks/pages/pages.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../../utils/utils.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  static const String routeName = '/MainPage';

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  List pages = [
    const SplashScreen(),
    const SplashScreen(),
    const SplashScreen(),
    const SplashScreen(),
    const SplashScreen()
  ];
  int currentIndex = 1;

  void navigate(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: false,
      onPopInvoked: (didPop) async {
        if (currentIndex != 1) {
          navigate(1);
          return;
        }
        if (didPop) {
          return;
        }
        final bool shouldPop = await showExitWarning(context);
        if (shouldPop) {
          SystemNavigator.pop();
        }
      },
      child: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          enableFeedback: false,
          backgroundColor: dark,
          unselectedItemColor: Colors.white,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          selectedFontSize: 0,
          unselectedFontSize: 0,
          selectedItemColor: Colors.red,
          type: BottomNavigationBarType.fixed,
          onTap: navigate,
          currentIndex: currentIndex,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                CupertinoIcons.location_solid,
              ),
              label: "Account",
            ),
            BottomNavigationBarItem(
              label: "Home",
              icon: Icon(
                Icons.info_outlined,
              ),
            ),
            BottomNavigationBarItem(
              label: "Cart",
              icon: Icon(
                Icons.crisis_alert_outlined,
              ),
            ),
            BottomNavigationBarItem(
              label: "Notifications",
              icon: Icon(
                Icons.home_outlined,
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.person_outline_sharp,
              ),
              label: "Account",
            ),
          ],
        ),
        body: pages[currentIndex],
      ),
    );
  }
}
