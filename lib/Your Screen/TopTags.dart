

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TopTages extends StatelessWidget {
  const TopTages({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: (){},
              style: TextButton.styleFrom(
                  foregroundColor: Colors.black,
                  backgroundColor: Colors.grey[350]
              ),
              child: Text("Your Orders",
              ),
            ),

            ElevatedButton(
              onPressed: (){},
              style: TextButton.styleFrom(
                  foregroundColor: Colors.black,
                  backgroundColor: Colors.grey[350]
              ),
              child: Text("Buy Again",
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(onPressed: (){

            },
              style: TextButton.styleFrom(
                  foregroundColor: Colors.black,
                  backgroundColor: Colors.grey[350]
              ),
              child: Text("Your Account",
              ),
            ),

            ElevatedButton(onPressed: (){

            },
              style: TextButton.styleFrom(
                  foregroundColor: Colors.black,
                  backgroundColor: Colors.grey[350]
              ),
              child: Text("Your Lists",
              ),
            ),
          ],
        ),
      ],
    );
  }
}
