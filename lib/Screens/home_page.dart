import 'dart:math';

import 'package:flutter/material.dart';

import '../package_class.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: ColoredContainer(
          child: Text("VIJAY"),
        ),
      ),
    );
  }
}
