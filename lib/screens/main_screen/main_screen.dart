import 'package:flutter/material.dart';
import 'package:nunua_nft/screens/home_screen/home_screen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return HomeScreen();
  }
}
