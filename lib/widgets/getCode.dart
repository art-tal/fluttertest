import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GetCode extends StatefulWidget {
  GetCode({Key? key}) : super(key: key);

  // String phoneNumber = '';

  @override
  _GetCodeState createState() => _GetCodeState();
}

class _GetCodeState extends State<GetCode> {
  @override
  Widget build(BuildContext context) {

    final size = MediaQuery.of(context).size;
    double width = size.width;
    double height = size.height;

    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.only(
              left: 0.1 * width,
              right: 0.1 * width,
              bottom: 0.1 * height
            ),
            child: RichText(
              textDirection: TextDirection.ltr,
              text: TextSpan(
                text: 'Почни заощаджувати з ',
                style: TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.w400,
                ),
                children: <TextSpan>[
                  TextSpan(
                    text: "TaxiUA",
                    style: TextStyle(
                      fontWeight: FontWeight.w600
                    ),
                  ),
                ]
              )


            ),
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(
                  image: AssetImage('assets/images/ua.png'),
                width: 36,
                height: 26,
              ),
              TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  // contentPadding: EdgeInsetsGeometry
                ),
                keyboardType: TextInputType.number,
                maxLength: 9,
                style: TextStyle(),
                textDirection: TextDirection.ltr,
                textAlignVertical: TextAlignVertical.center,
              ),
            ],
          ),
        ],
      ),
    );
  }

}


