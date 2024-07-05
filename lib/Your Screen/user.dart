




import 'package:amazon/Models/globel.dart';
import 'package:flutter/material.dart';
class User extends StatelessWidget {
  const User({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return
      Container(
        decoration: const BoxDecoration(
          gradient: ModelsClass.appBarGradient,
        ),
        padding: const EdgeInsets.only(left: 10, right: 10, bottom: 10,top: 10),
        child: Row(
          children: [
            Icon(Icons.person),
            Padding(padding: EdgeInsets.only(left: 5)),
            Text(
              'Hello,'
            ),
            Padding(padding: EdgeInsets.only(left: 3)),
            Text(
              ' Deepak',
              style: TextStyle(
                fontWeight: FontWeight.bold
              ),
            ),
            Padding(padding: EdgeInsets.only(left: 3)),
            Icon(Icons.keyboard_arrow_down),
            Padding(padding: EdgeInsets.only(left: 150)),
            Icon(Icons.flag_circle),
            Text(
              'EN',
              style: TextStyle(
                  fontWeight: FontWeight.bold
              ),
            ),
          ],
        ),
      );
  }
}