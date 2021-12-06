
import 'package:flutter/material.dart';
import 'package:fluttertest/widgets/startPage.dart';

import '../constants.dart';

class BackContainer extends StatelessWidget {
  BackContainer(this.childWidget, {Key? key}) : super(key: key);

  Widget childWidget = StartPage();

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    double width = size.width;
    double height = size.height;

    return Scaffold(
      body: SafeArea(
        child: Container(
          width: width,
          height: height,
          padding: EdgeInsets.only(
              top: 0.1 * height, left: 0.01 * width, right: 0.01 * width),
          decoration: BoxDecoration(
              color: colorBackground,
              image: DecorationImage(
                image: AssetImage(imageUrl),
                fit: BoxFit.cover,
              )
          ),
          child: childWidget,
        ),
      ),
    );
  }
}