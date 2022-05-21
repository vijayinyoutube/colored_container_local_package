import 'package:coloredcontainer/coloredcontainer.dart';
import 'package:flutter/material.dart';

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
