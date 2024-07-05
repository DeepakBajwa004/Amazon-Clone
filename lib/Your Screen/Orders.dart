

import 'package:amazon/Main%20Screen/Home_Page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Orders extends StatelessWidget {
  const Orders({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(7),
              height: 70,alignment: Alignment.topLeft,
              //color: Colors.red,
              child: Text(
                'Your\nHi! You have no recent orders.',
                style: TextStyle(
                    fontWeight: FontWeight.bold,fontSize: 20
                ),
              ),
            ),
            Container(
              child: ElevatedButton(
                onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => HomeScreen(),
                  ),
                );
              },
                style: TextButton.styleFrom(
                    foregroundColor: Colors.black,
                    backgroundColor: Colors.grey[350]
                ),
                child: Text("Return  to the Homepage",
                ),
              ),
            ),
            Divider(),
            Container(
              margin: EdgeInsets.only(left: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Keep shopping',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,fontSize: 20
                    ),
                  ),
                  TextButton(onPressed: (){},
                      child: Text('Edit',style: TextStyle(color: Colors.blue),)
                  ),
                ],
              ),
            ),
      Container(
        child: Column(
          children: [
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
                            'assets/images/iphonne.jpg',
                            height: 100,
                          ),
                        ),
                      ),
                      const Text(
                        'Smartphones &...\n3 viewed',
                        style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),
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
                            height: 100,
                          ),
                        ),
                      ),
                      const Text(
                        'Electronics\n1 viewed',
                        style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),
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
                            'assets/images/fresh.jpg',
                            height: 100,
                          ),
                        ),
                      ),
                      const Text(
                        'Fresh\n2 viewed',
                        style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
            Container(
              alignment: Alignment.topLeft,
              child:  TextButton(onPressed: (){},
                  child: Text('View your browsing history',style: TextStyle(color: Colors.blue),)
              ),
            ),
            Divider(),
            Container(
              padding: EdgeInsets.all(7),
              height: 70,alignment: Alignment.topLeft,
              //color: Colors.red,
              child: Text(
                'Buy\nSee what others are recording on Buy Againn',
                style: TextStyle(
                    fontWeight: FontWeight.bold,fontSize: 20
                ),
              ),
            ),
            Container(
              child: ElevatedButton(
                onPressed: (){ },
                style: TextButton.styleFrom(
                    foregroundColor: Colors.black,
                    backgroundColor: Colors.grey[350]
                ),
                child: Text("Visit Buy Again",
                ),
              ),
            ),
            Divider(),
            Container(
              padding: EdgeInsets.all(7),
              height: 70,alignment: Alignment.topLeft,
              //color: Colors.red,
              child: Text(
                "You\nhaven't ccreated any lists.",
                style: TextStyle(
                    fontWeight: FontWeight.bold,fontSize: 20
                ),
              ),
            ),
            Container(
              child: ElevatedButton(
                onPressed: (){ },
                style: TextButton.styleFrom(
                    foregroundColor: Colors.black,
                    backgroundColor: Colors.grey[350]
                ),
                child: Text("Create a List",
                ),
              ),
            ),
            Divider(),
            GestureDetector(
              onTap: () {},
              child: Column( crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Continue watching on miniTV for FREE',
                    style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),
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
                        'assets/images/minitv.jpeg',
                        height: 100,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Divider(),
          ],
        ),
      ),
    );
  }
}
