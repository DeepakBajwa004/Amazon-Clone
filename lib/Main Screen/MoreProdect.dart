


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MoreProdect extends StatelessWidget {
  const MoreProdect({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(padding: EdgeInsets.only(left: 7)),
                  Text('More prodects',
                    style: TextStyle(
                        fontSize: 20,fontWeight: FontWeight.bold
                    ),
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
                                  'assets/images/fresh.jpg',
                                  height: 170,
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                const Text(
                                  'Fresh\n₹169',
                                  style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),
                                ),
                                Text('-29%',style: TextStyle(color: Colors.red),)
                              ],
                            ),
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
                                const Text(
                                  'Electronics\n₹399 ',
                                  style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),
                                ),
                                Text('-75%',style: TextStyle(color: Colors.red),)
                              ],
                            ),
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
                                  'assets/images/fresh.jpg',
                                  height: 170,
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                const Text(
                                  'Fresh\n₹169',
                                  style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),
                                ),
                                Text('-29%',style: TextStyle(color: Colors.red),)
                              ],
                            ),
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
                                const Text(
                                  'Electronics\n₹399 ',
                                  style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),
                                ),
                                Text('-75%',style: TextStyle(color: Colors.red),)
                              ],
                            ),
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
                                  'assets/images/fresh.jpg',
                                  height: 170,
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                const Text(
                                  'Fresh\n₹169',
                                  style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),
                                ),
                                Text('-29%',style: TextStyle(color: Colors.red),)
                              ],
                            ),
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
                                const Text(
                                  'Electronics\n₹399 ',
                                  style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),
                                ),
                                Text('-75%',style: TextStyle(color: Colors.red),)
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Divider(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
