

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Sponsored extends StatefulWidget {
  const Sponsored({super.key});

  @override
  State<Sponsored> createState() => _SponsoredState();
}

class _SponsoredState extends State<Sponsored> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [ Padding(padding: EdgeInsets.only(left: 15)),
          CircleAvatar(
            radius: 20.0,
            backgroundImage: AssetImage(
                'assets/images/icon.webp'
            ),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      'WIDE\nSELECTION',
                      style: const TextStyle(
                        fontSize:  10.0,
                        color: Colors.black,
                        //   fontWeight: FontWeight.bold
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          CircleAvatar(
            radius: 20.0,
            backgroundImage: AssetImage(
                'assets/images/pay.png'
            ),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      'PAY ON\nDELIVERY',
                      style: const TextStyle(
                        fontSize:  10.0,
                        color: Colors.black,
                        //   fontWeight: FontWeight.bold
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          CircleAvatar(
            radius: 20.0,
            backgroundImage: AssetImage(
                'assets/images/return.png'
            ),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      'EASY\nRETURNS',
                      style: const TextStyle(
                        fontSize:  10.0,
                        color: Colors.black,
                        //   fontWeight: FontWeight.bold
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
