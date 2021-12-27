import 'package:flutter/material.dart';
import 'package:mobia/view/home_page/home_page.dart';
import 'package:mobia/view/splash_page/splash_page.dart';

class AppRoute {
  static final GlobalKey<NavigatorState> navigatorKey =
      GlobalKey<NavigatorState>();
  static NavigatorState get navigator => navigatorKey.currentState!;

  static const String splashRoute = '/';
  static const String homeRoute = '/home';

  static final Map<String, WidgetBuilder> routes = <String, WidgetBuilder>{
    splashRoute: (_) => SplashPage(),
    homeRoute: (_) => HomePage(),
  };
}
