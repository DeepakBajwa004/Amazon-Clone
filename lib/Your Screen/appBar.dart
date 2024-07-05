
import 'package:amazon/Your%20Screen/user.dart';
import 'package:flutter/material.dart';

import '../Models/globel.dart';
import 'TopTags.dart';



class YouAppBar extends StatelessWidget {
  const YouAppBar({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: ModelsClass.appBarGradient
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            padding: const EdgeInsets.only(top: 20),
           // alignment: Alignment.topLeft,
            child: Image.asset(
              'assets/images/amazon_in.png',
              width: 100,
              height: 45,
              color: Colors.black,
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 15, right: 15,top: 15),
            child: Row(
              children: const [
                Padding(
                  padding: EdgeInsets.only(right: 15),
                  child: Icon(Icons.notifications_outlined),
                ),
                Icon(Icons.search),
              ],
            ),
          ),
        ],
      ),
    );


      Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(50),
        child:
        AppBar(
          flexibleSpace: Container(
            decoration: const BoxDecoration(
              gradient: ModelsClass.appBarGradient,
            ),
          ),
          title:
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                alignment: Alignment.topLeft,
                child: Image.asset(
                  'assets/images/amazon_in.png',
                  width: 100,
                  height: 45,
                  color: Colors.black,
                ),
              ),
              Container(
                padding: const EdgeInsets.only(left: 15, right: 15),
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(right: 15),
                      child: Icon(Icons.notifications_outlined),
                    ),
                    Icon(Icons.search),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      body: Column(
        children: const [
         User(),
          SizedBox(
            height: 10,
          ),
        //  TopTages(),
          SizedBox(
            height: 20,
          ),
         // Orders(),
        ],
      ),
    );
  }
}