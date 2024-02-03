import 'package:campus_security_nithacks/config/utils/palette.dart';
import 'package:campus_security_nithacks/pages/alert_page/alert_page.dart';
import 'package:campus_security_nithacks/pages/homepage/homepage_details.dart';
import 'package:campus_security_nithacks/pages/pages.dart';
import 'package:campus_security_nithacks/pages/warning_pages/alarm_page.dart';
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
    const MapPage(),
    // const SplashScreen(),
    const AlertPage(),
    const AlarmPage(),
    const HomepageDetails(),
  ];
  int currentIndex = 0;

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
        if (currentIndex != 0) {
          navigate(0);
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
          selectedItemColor: red,
          type: BottomNavigationBarType.fixed,
          onTap: navigate,
          currentIndex: currentIndex,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                CupertinoIcons.location_solid,
              ),
              label: "Map",
            ),
            BottomNavigationBarItem(
              label: "report",
              icon: Icon(
                Icons.info_outlined,
              ),
            ),
            BottomNavigationBarItem(
              label: "alert",
              icon: Icon(
                Icons.crisis_alert_outlined,
                color: Colors.red,
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
