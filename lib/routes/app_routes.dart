import 'package:flutter/material.dart';
import 'package:amikavar_s_application6/presentation/iphone_8_plus_one_screen/iphone_8_plus_one_screen.dart';
import 'package:amikavar_s_application6/presentation/iphone_8_plus_two_screen/iphone_8_plus_two_screen.dart';
import 'package:amikavar_s_application6/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String iphone8PlusOneScreen = '/iphone_8_plus_one_screen';

  static const String iphone8PlusTwoScreen = '/iphone_8_plus_two_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static Map<String, WidgetBuilder> routes = {
    iphone8PlusOneScreen: (context) => Iphone8PlusOneScreen(),
    iphone8PlusTwoScreen: (context) => Iphone8PlusTwoScreen(),
    appNavigationScreen: (context) => AppNavigationScreen(),
    initialRoute: (context) => Iphone8PlusOneScreen(),
  };
}
