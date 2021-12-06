//ignor_for_file: file_names

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttertest/constants.dart';

class StartPage extends StatelessWidget {
  StartPage({Key? key}) : super(key: key);

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
          padding: EdgeInsets.only(top: 0.1 * height, left: 0.01 * width, right: 0.01 * width),
          decoration: BoxDecoration(
            color: colorBackground,
            image: DecorationImage(
              image: AssetImage(imageUrl),
              fit: BoxFit.cover,
            )
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                      padding: EdgeInsets.only(bottom:  0.1 * height),
                    child: Image(
                      image: const AssetImage('assets/images/logo.png'),
                      width: 104,
                      height: 104,
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    constraints: BoxConstraints.tightFor(
                      width: 58,
                      height: 58,
                    ),
                    color: colorMain,
                    child: const Image(
                      image: AssetImage('assets/images/gas-station.png'),
                      width: 24,
                      height: 26,
                    ),
                  ),
                  Container(
                    width: 58,
                  ),
                  Container(
                    constraints: BoxConstraints.tightFor(
                      width: 58,
                      height: 58,
                    ),
                    color: colorMain,
                    child: const Image(
                      image: AssetImage('assets/images/protection.png'),
                      width: 24,
                      height: 26,
                    ),
                  ),
                  Container(
                    width: 58,
                  ),
                  Container(
                    constraints: BoxConstraints.tightFor(
                      width: 58,
                      height: 58,
                    ),
                    color: colorMain,
                    child: const Image(
                      image: AssetImage('assets/images/coffee.png'),
                      width: 24,
                      height: 26,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 58,
                  ),
                  Container(
                    constraints: BoxConstraints.tightFor(
                      width: 58,
                      height: 58,
                    ),
                    color: colorMain,
                    child: const Image(
                      image: AssetImage('assets/images/carwash.png'),
                      width: 24,
                      height: 26,
                    ),
                  ),
                  Container(
                    width: 58,
                  ),
                  Container(
                    constraints: BoxConstraints.tightFor(
                      width: 58,
                      height: 58,
                    ),
                    color: colorMain,
                    child: const Image(
                      image: AssetImage('assets/images/service.png'),
                      width: 24,
                      height: 26,
                    ),
                  ),
                  Container(
                      width: 58,
                    ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: 0.7 * width,
                    margin: EdgeInsets.only(left: 0.15 * width, top: 0.05 * height, right: 0.05 * width,bottom: 0.1 * height),
                    child: Text(
                      'Знижки для водіїв таксі в одному додатку',
                      textAlign: TextAlign.center,
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        fontFamily: 'Red Hat Display',
                        fontWeight: FontWeight.w500,
                        fontSize: 20,
                      ),
                      softWrap: true,
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 0.02 * height),
                    child: MaterialButton(
                      onPressed: () {},
                      child: Text(
                        'Зареєструватися',
                        textDirection: TextDirection.ltr,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      color: colorMain,
                      height: 54,
                      minWidth: 0.7 * width,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(27),
                      ),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Вже є акаунт?',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Увійти',
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: colorFont,
                        ),
                      )
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }


}