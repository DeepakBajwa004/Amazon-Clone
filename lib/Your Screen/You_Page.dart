import 'package:amazon/Your%20Screen/Orders.dart';
import 'package:amazon/Your%20Screen/TopTags.dart';
import 'package:amazon/Your%20Screen/user.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Main Screen/addressBar.dart';
import '../Main Screen/searchBar.dart';
import 'appBar.dart';

class YouScreen extends StatefulWidget {
  const YouScreen({super.key});

  @override
  State<YouScreen> createState() => _YouScreenState();
}

class _YouScreenState extends State<YouScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: YouAppBar(),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const  User(),
            SizedBox(
              height: 10,
            ),
            const TopTages(),
            SizedBox(
              height: 10,
            ),
            const Orders(),

          ],
        ),
      ),
    );
  }
}
