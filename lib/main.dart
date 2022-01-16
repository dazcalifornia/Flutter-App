import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ml/components/pages/about.dart';
import 'package:ml/components/pages/comm.dart';
import 'package:ml/components/pages/lesson.dart';
import 'package:ml/components/pages/machine.dart';
import 'package:ml/components/fft.dart';
import 'components/pages/home.dart';
import 'package:persistent_bottom_nav_bar/persistent-tab-view.dart';
void main() {
  //main function
  runApp(const myApp());
}

// ignore: camel_case_types
class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My app",
      home: const Nav(),
      theme: ThemeData(primarySwatch: Colors.teal),
      
    );
  }
}
class Nav extends StatefulWidget {
  const Nav({ Key? key }) : super(key: key);

  @override
  _NavState createState() => _NavState();
  
}

class _NavState extends State<Nav> {
  @override
  Widget build(BuildContext context) {
    return PersistentTabView(
      context, 
      screens: _buildScreens(),
      items: _NavItems(),
      confineInSafeArea: true,
      backgroundColor: Color(0xFF121212),
      handleAndroidBackButtonPress: false,
      resizeToAvoidBottomInset: true,
      stateManagement: true,
      hideNavigationBarWhenKeyboardShows: true,
      decoration:  NavBarDecoration(
        borderRadius: BorderRadius.circular(10.0),
        colorBehindNavBar: Color(0xFF121212),
      ),
      popAllScreensOnTapOfSelectedTab: true,
      popActionScreens: PopActionScreensType.all,
      itemAnimationProperties: const ItemAnimationProperties(
        duration: Duration(milliseconds: 300),
        curve: Curves.bounceIn,
      ),
      screenTransitionAnimation: const ScreenTransitionAnimation(
          animateTabTransition: true,
          curve: Curves.ease,
          duration: Duration(milliseconds: 200),
        ),
        navBarStyle: NavBarStyle.style3,
    );
  }
}
List<PersistentBottomNavBarItem> _NavItems(){
  return[
    PersistentBottomNavBarItem(
      icon: const Icon(CupertinoIcons.home),
      title: ("Home"),
      activeColorPrimary: CupertinoColors.activeBlue,
      inactiveColorPrimary: CupertinoColors.systemGrey,
    ),
    PersistentBottomNavBarItem(
      icon: const Icon(CupertinoIcons.chat_bubble),
      title: ("Community"),
      activeColorPrimary: CupertinoColors.systemPurple,
      inactiveColorPrimary: CupertinoColors.systemGrey,
    ),
    PersistentBottomNavBarItem(
      icon: const Icon(CupertinoIcons.book),
      title: ("Lesson"),
      activeColorPrimary: CupertinoColors.activeOrange,
      inactiveColorPrimary: CupertinoColors.systemGrey,
    ),
    PersistentBottomNavBarItem(
      icon: const Icon(CupertinoIcons.music_note),
      title: ("Tunner"),
      activeColorPrimary: CupertinoColors.systemPink,
      inactiveColorPrimary: CupertinoColors.systemGrey,
    ),
    PersistentBottomNavBarItem(
      icon: const Icon(CupertinoIcons.person),
      title: ("About"),
      activeColorPrimary: CupertinoColors.activeGreen,
      inactiveColorPrimary: CupertinoColors.systemGrey,
    ),
  ];
}
List<Widget> _buildScreens() {
        return [
          Homepage(),
          community(),
          lesson(),
          // Application(),
          dechorder(),
          Aboutwidget()
        ];
    }



