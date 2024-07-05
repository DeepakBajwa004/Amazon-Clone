


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DealForYou extends StatelessWidget {
  const DealForYou({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: () {},
                child: Column(
                  children: [
                    Text('Deals for you',
                    style: TextStyle(
                      fontSize: 20,fontWeight: FontWeight.bold
                    ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Card(
                        elevation: 2,
                        borderOnForeground: true,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                            10,
                          ),
                        ),
                        child: Image.asset(
                          'assets/images/electronics.jpg',
                          height: 170,
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(5),
                          color: Colors.red,
                          child: Text(
                            '40% off',style: TextStyle(
                              color: Colors.white
                          ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(left: 5)),
                        Text(
                          'Limited time deal',
                          style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Column(
                  children: [ Padding(padding: EdgeInsets.only(top: 30)),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Card(
                       // elevation: 2,
                       /// borderOnForeground: true,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                            10,
                          ),
                        ),
                        child: Image.asset(
                          'assets/images/electronics.jpg',
                          height: 170,
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(5),
                          color: Colors.red,
                          child: Text(
                            '40% off',style: TextStyle(
                              color: Colors.white
                          ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(left: 5)),
                        Text(
                          'Limited time deal',
                          style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: () {},
                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Card(
                        elevation: 2,
                        borderOnForeground: true,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                            10,
                          ),
                        ),
                        child: Image.asset(
                          'assets/images/electronics.jpg',
                          height: 170,
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(5),
                          color: Colors.red,
                          child: Text(
                              '40% off',style: TextStyle(
                            color: Colors.white
                          ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(left: 5)),
                        Text(
                          'Limited time deal',
                          style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Card(
                        // elevation: 2,
                        /// borderOnForeground: true,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                            10,
                          ),
                        ),
                        child: Image.asset(
                          'assets/images/electronics.jpg',
                          height: 170,
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(5),
                          color: Colors.red,
                          child: Text(
                            '40% off',style: TextStyle(
                              color: Colors.white
                          ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(left: 5)),
                        Text(
                          'Limited time deal',
                          style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),

        ],
      ),
    );
  }
}
