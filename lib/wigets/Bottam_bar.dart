
import 'package:flutter/material.dart';

import '../Cart Screen/cart.dart';
import '../Main Screen/Home_Page.dart';
import '../Menu Screen/setting.dart';
import '../Models/globel.dart';
import '../More Screen/morePage.dart';
import '../Your Screen/You_Page.dart';

class BottomBar extends StatefulWidget {
  static const String routeName = '/actual_home';

  const BottomBar({Key? key}) : super(key: key);

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int _page = 0;
  double bottomBarWidth = 42;
  double borderWidth = 5;

  List<Widget> pages = [
    const HomeScreen(),
    const YouScreen(),
    Center(  child: Text('More', style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold))),
    CartScreen(),
    const SettingScreen(),
  ];
  void updatePage(int page) {
    setState(() {
      _page = page;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[_page],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _page,
        iconSize: 28,
        onTap: updatePage,
        elevation: 0,
        items: [
          BottomNavigationBarItem(
            icon: Container(
              width: bottomBarWidth,
              decoration: BoxDecoration(
                border: Border(
                  top: BorderSide(
                    color: _page == 0
                        ? ModelsClass.selectedNavBarColor
                        : ModelsClass.backgroundColor,
                    width: borderWidth,
                  ),
                ),
              ),
              child: const Icon(Icons.home_outlined),
            ),
            label: 'Home',
          ),
          // ACCOUNT
          BottomNavigationBarItem(
            icon: Container(
              width: bottomBarWidth,
              decoration: BoxDecoration(
                border: Border(
                  top: BorderSide(
                    color: _page == 1
                        ? ModelsClass.selectedNavBarColor
                        : ModelsClass.backgroundColor,
                    width: borderWidth,
                  ),
                ),
              ),
              child: const Icon(
                Icons.person_outline_outlined,
              ),
            ),
            label: 'You',
          ),
          BottomNavigationBarItem(
            icon: Container(
              width: bottomBarWidth,
              decoration: BoxDecoration(
                border: Border(
                  top: BorderSide(
                    color: _page == 2
                        ? ModelsClass.selectedNavBarColor
                        : ModelsClass.backgroundColor,
                    width: borderWidth,
                  ),
                ),
              ),
              child: const Icon(
                Icons.unfold_more,
              ),
            ),

            label: 'More',
          ),
          BottomNavigationBarItem(
            icon: Container(
              width: bottomBarWidth,
              decoration: BoxDecoration(
                border: Border(
                  top: BorderSide(
                    color: _page == 3
                        ? ModelsClass.selectedNavBarColor
                        : ModelsClass.backgroundColor,
                    width: borderWidth,
                  ),
                ),
              ),
              child: const Icon(
                Icons.shopping_cart_outlined,
              ),
            ),
            label: 'Cart',
          ),
          BottomNavigationBarItem(
            icon: Container(
              width: bottomBarWidth,
              decoration: BoxDecoration(
                border: Border(
                  top: BorderSide(
                    color: _page == 4
                        ? ModelsClass.selectedNavBarColor
                        : ModelsClass.backgroundColor,
                    width: borderWidth,
                  ),
                ),
              ),
              child: const Icon(
                Icons.menu,
              ),
            ),
            label: 'Menu',
          ),
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}

