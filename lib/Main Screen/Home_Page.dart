


import 'package:amazon/Main%20Screen/KeepShopping.dart';
import 'package:amazon/Main%20Screen/MoreProdect.dart';
import 'package:amazon/Main%20Screen/Sponsored2.dart';
import 'package:amazon/Main%20Screen/addressBar.dart';
import 'package:amazon/Main%20Screen/dealForYou.dart';
import 'package:amazon/Main%20Screen/searchBar.dart';
import 'package:amazon/Main%20Screen/store_for_you.dart';
import 'package:amazon/Main%20Screen/topCategories.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'CarouselImage.dart';
import 'Sponsored.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: SearchNavBar(),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            AddressBar(),
            const SizedBox(
              height: 10,
            ),
            const TopCategories(),
            const SizedBox(
              height: 10,
            ),
            const CarouselImage(),
            const SizedBox(
              height: 0,
            ),
            AmazonPay(),
            Divider(),

            const SizedBox(
              height: 10,
            ),
            const Sponsored(),
            Divider(),
            const Sponsored2(),
            Divider(),
            DealForYou(),
            Divider(),
            StoreForYou(),
            Divider(),
            const Sponsored2(),
            Divider(),
            const MoreProdect(),
            const Sponsored2(),
            Divider(),
          ],
        ),
      ),
    );
  }
}




