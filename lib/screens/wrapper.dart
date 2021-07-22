import 'package:flutter/material.dart';
import 'package:nunua_nft/screens/main_screen/main_screen.dart';
import 'package:nunua_nft/size_config.dart';

class Wrapper extends StatefulWidget {
  static String routeName = "/main_screen";
  const Wrapper({Key key}) : super(key: key);

  @override
  _WrapperState createState() => _WrapperState();
}

class _WrapperState extends State<Wrapper> {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return MainScreen();
  }
}
