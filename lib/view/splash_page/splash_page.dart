import 'dart:async';

import 'package:flutter/material.dart';
import 'package:mobia/app_route/app_route.dart';
import 'package:mobia/common/widget/fade_in.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(
          seconds: 2,
        ), () {
      AppRoute.navigator.pushReplacementNamed(
        AppRoute.homeRoute,
      );
    },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            FadeIn(
              duration: Duration(milliseconds: 700),
              child: Image.asset(
                'assets/images/mobiaLogo.png',
                width: MediaQuery.of(context).size.width * 0.5,
              ),
            ),
          ],
        ),
      ),
    );
  }
}