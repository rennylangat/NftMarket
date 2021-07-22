import 'package:flutter/material.dart';
import 'package:nunua_nft/screens/main_screen/main_screen.dart';
import 'package:nunua_nft/screens/wrapper.dart';

Map<String, WidgetBuilder> routes = {
  Wrapper.routeName: (context) => MainScreen(),
};
