


import 'package:amazon/Models/globel.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Main Screen/searchBar.dart';

class SettingScreen extends StatefulWidget {
  static const String routeName = '/setting-screen';
  const SettingScreen({Key? key}) : super(key: key);

  @override
  State<SettingScreen> createState() => _SettingScreenState();
}

class _SettingScreenState extends State<SettingScreen> {
  bool _expanded = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: SearchNavBar(),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: const BoxDecoration(
          gradient: ModelsClass.appBarGradient,
        ),
        child: Column(
          children: [
            const SettingTopView(),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: ExpansionPanelList(
                animationDuration: const Duration(
                  milliseconds: 1000,
                ),
                children: [
                  ExpansionPanel(
                    headerBuilder: (context, isExpanded) {
                      return const ListTile(
                        title: Text('Settings',
                        style: TextStyle(
                          fontSize: 18,fontWeight: FontWeight.bold,
                        ),
                        ),
                      );
                    },
                    body: ConstrainedBox(
                      constraints: const BoxConstraints(
                        minHeight: 100,
                        maxHeight: 120,
                      ),
                      child: ListView(
                        // shrinkWrap: true,
                        // primary: true,
                        children: [
                          ListTile(
                            onTap: () {},
                            title: const Text('Country & Language',
                              style: TextStyle(
                                fontSize: 18,fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          ListTile(
                            onTap: () {},
                            title: const Text('Notifications',style: TextStyle(
                              fontSize: 18,fontWeight: FontWeight.bold,
                            ),),
                          ),
                          ListTile(
                            onTap: () {},
                            title: const Text('Alexa',style: TextStyle(
                              fontSize: 18,fontWeight: FontWeight.bold,
                            ),),
                          ),
                          const Divider(),
                          ListTile(
                            onTap: () {},
                            title: const Text('Permissions',style: TextStyle(
                              fontSize: 18,fontWeight: FontWeight.bold,
                            ),),
                          ),
                          ListTile(
                            onTap: () {},
                            title: const Text('Default Purchase Settings',style: TextStyle(
                              fontSize: 18,fontWeight: FontWeight.bold,
                            ),),
                          ),
                          ListTile(
                            onTap: () {},
                            title: const Text('Legal & About',style: TextStyle(
                              fontSize: 18,fontWeight: FontWeight.bold,
                            ),),
                          ),
                          const Divider(),
                          ListTile(
                            onTap: () {},
                            title: const Text('Switch Accounts',style: TextStyle(
                              fontSize: 18,fontWeight: FontWeight.bold,
                            ),),
                          ),
                          ListTile(
                            onTap: () {},
                            title: const Text('Sign Out',style: TextStyle(
                              fontSize: 18,fontWeight: FontWeight.bold,
                            ),),
                          ),
                        ],
                      ),
                    ),
                    isExpanded: _expanded,
                    canTapOnHeader: true,
                  ),
                ],
                dividerColor: Colors.grey,
                expansionCallback: (panelIndex, isExpanded) {
                  _expanded = !_expanded;
                  setState(() {});
                },
              ),
            ),
            const Expanded(
              child: Text(''),
            ),
            const SettingBottomView(),
          ],
        ),
      ),
    );
  }
}

class SettingTopView extends StatelessWidget {
  const SettingTopView({
    Key? key,
  }) : super(key: key);

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
                            'assets/images/a_pay.jpeg',
                            height: 160,
                          ),
                        ),
                      ),
                      // const Text(
                      //   'Pay',
                      //   style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),
                      // ),
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
                            'assets/images/minitv.jpeg',
                            height: 160,
                          ),
                        ),
                      ),
                      // const Text(
                      //   'miniTv',
                      //   style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),
                      // ),
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

class SettingBottomView extends StatelessWidget {
  const SettingBottomView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.grey.shade200,
          ),
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
          ),
        ),
        child: SizedBox(
          height: 80,
          child: Padding(
            padding: const EdgeInsets.only(left: 0, right: 0, top: 20),
            child: Row(
              //mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(padding: EdgeInsets.only(left: 15)),

                Container(
                  height: 35,
                  width: 70,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black12,
                      // width: 1.5,
                    ),
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white,
                  ),
                  child: Center(child: Text('Orders')),
                ),
                Padding(padding: EdgeInsets.only(left: 10)),

                Container(
                  height: 35,
                  width: 100,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black12,
                      // width: 1.5,
                    ),
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white,
                  ),
                  child: Center(child: Text('Buy Again')),
                ),
                Padding(padding: EdgeInsets.only(left: 10)),

                Container(
                  height: 35,
                  width: 70,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black12,
                      // width: 1.5,
                    ),
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white,
                  ),
                  child: Center(child: Text('Account')),
                ),
                Padding(padding: EdgeInsets.only(left: 10)),

                Container(
                  height: 35,
                  width: 70,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black12,
                      // width: 1.5,
                    ),
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white,
                  ),
                  child: Center(child: Text('Lists')),
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}


