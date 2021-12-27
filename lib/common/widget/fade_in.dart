import 'dart:async';

import 'package:flutter/material.dart';

class FadeIn extends StatefulWidget {
  const FadeIn({
    Key? key,
    required this.duration,
    this.child,
  }) : super(key: key);

  final Duration duration;
  final Widget? child;

  @override
  State<StatefulWidget> createState() => _FadeInState();
}

class _FadeInState extends State<FadeIn> {
  double _opacity = 0.0;

  _FadeInState() {
    Timer(const Duration(seconds: 0), () {
      setState(() {
        _opacity = 1.0;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedOpacity(
      opacity: _opacity,
      curve: Curves.easeIn,
      duration: widget.duration,
      child: widget.child,
    );
  }
}
