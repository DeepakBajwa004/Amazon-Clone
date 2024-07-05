import 'package:amazon/Cart%20Screen/Cart_Prodect.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Main Screen/searchBar.dart';
import 'Cart_Screen.dart';

class CartScreen extends StatefulWidget {
  const CartScreen({super.key});

  @override
  State<CartScreen> createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(50),
        child: SearchNavBar(),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // const CartScreeen(),
            const CartProdects(),

          ],
        ),
      ),
    );
  }
}
