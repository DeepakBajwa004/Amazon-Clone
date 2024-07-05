
import 'package:flutter/material.dart';


class MobileScreen extends StatefulWidget {
  const MobileScreen({super.key});

  @override
  State<MobileScreen> createState() => _MobileScreenState();
}

class _MobileScreenState extends State<MobileScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      margin: EdgeInsets.only(top: 30),
      color: Colors.greenAccent,
      child: Row(
        //mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start
        ,
        children: [
          IconButton(
            onPressed: () => { Navigator.of(context).pop(),},
            icon: const Icon(
              Icons.arrow_back,
            ),
          ),
          Text('Electronics',
            style: TextStyle(
                fontSize: 20,fontWeight: FontWeight.bold
            ),
          )
        ],
      ),
    );
    //   MaterialApp(
    //   debugShowCheckedModeBanner: false,
    //   home: Scaffold(
    //     appBar: AppBar(
    //       title:
    //       Row(
    //        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //         children: [
    //           IconButton(
    //             onPressed: () => { Navigator.of(context).pop(),},
    //             icon: const Icon(
    //               Icons.arrow_back,
    //             ),
    //           ),
    //           Text('Electronics',
    //           style: TextStyle(
    //             fontSize: 20,fontWeight: FontWeight.bold
    //           ),
    //           )
    //         ],
    //       ),
    //     ),
    //   ),
    // );
  }
}
