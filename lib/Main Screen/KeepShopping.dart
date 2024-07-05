//
//
//
//

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Models/pay.dart';

class AmazonPay extends StatelessWidget {

  int index=0;
  @override
  Widget build(BuildContext context) {
    return
     Row(
       children: [
         Column(
           children: [
             Row(
               children: [
                 PayIcon(index: 0),
                 PayIcon(index: 1),
               ],
             ),
             Row(
               children: [
                 PayIcon(index: 2),
                 PayIcon(index: 3),
               ],
             ),
           ],
         ),
       ],
     );
  }
}

class PayIcon extends StatelessWidget {
  PayIcon({required this.index});
  int index;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(left: 15,right: 10,top: 10),
            child: CircleAvatar(
              radius: 30.0,
              backgroundImage: AssetImage(
                amaPay[index]['image']!,
              ),
            ),
          ),
          Padding(padding: EdgeInsets.only(left: 6)),
          Text(amaPay[index]['title']!, style: TextStyle(fontSize: 12.0),),
        ],
      ),
    );
  }
}






// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
//
//
// class KeepShopping extends StatefulWidget {
//
//   const KeepShopping({super.key});
//
//   @override
//   State<KeepShopping> createState() => _KeepShoppingState();
// }
//
// class _KeepShoppingState extends State<KeepShopping> {
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       height: 150,
//       child: ListView(
//         scrollDirection: Axis.horizontal,
//         children: [
//         Row(
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         children: [
//           GestureDetector(
//             onTap: () {},
//             child: Column(
//               children: [
//               const  Text(
//                   'Pay',
//                   style: TextStyle(fontSize: 17),
//                 ),
//                 Card(
//                   elevation: 2,
//                   borderOnForeground: true,
//                   shape: RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(
//                       6,
//                     ),
//                   ),
//                   child: Image.asset(
//                     'assets/images/a_pay.jpeg',
//                     height: 100,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           GestureDetector(
//             onTap: () {},
//             child: Column(
//               children: [
//                 ClipRRect(
//                   borderRadius: BorderRadius.circular(20),
//                   child: Card(
//                     elevation: 2,
//                     borderOnForeground: true,
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(
//                         10,
//                       ),
//                     ),
//                     child: Image.asset(
//                       'assets/images/minitv.jpeg',
//                       height: 100,
//                     ),
//                   ),
//                 ),
//                 const Text(
//                   'miniTv',
//                   style: TextStyle(fontSize: 17),
//                 ),
//               ],
//             ),
//           ),
//           GestureDetector(
//             onTap: () {},
//             child: Column(
//               children: [
//                 ClipRRect(
//                   borderRadius: BorderRadius.circular(20),
//                   child: Card(
//                     elevation: 2,
//                     borderOnForeground: true,
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(
//                         10,
//                       ),
//                     ),
//                     child: Image.asset(
//                       'assets/images/minitv.jpeg',
//                       height: 100,
//                     ),
//                   ),
//                 ),
//                 const Text(
//                   'miniTv',
//                   style: TextStyle(fontSize: 17),
//                 ),
//               ],
//             ),
//           ),
//         ],
//       ),
//       Row(
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         children: [
//           GestureDetector(
//             onTap: () {},
//             child: Column(
//               children: [
//                 Card(
//                   elevation: 2,
//                   borderOnForeground: true,
//                   shape: RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(
//                       6,
//                     ),
//                   ),
//                   child: Image.asset(
//                     'assets/images/a_pay.jpeg',
//                     height: 100,
//                   ),
//                 ),
//                 const Text(
//                   'Pay',
//                   style: TextStyle(fontSize: 17),
//                 ),
//               ],
//             ),
//           ),
//           GestureDetector(
//             onTap: () {},
//             child: Column(
//               children: [
//                 ClipRRect(
//                   borderRadius: BorderRadius.circular(20),
//                   child: Card(
//                     elevation: 2,
//                     borderOnForeground: true,
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(
//                         10,
//                       ),
//                     ),
//                     child: Image.asset(
//                       'assets/images/minitv.jpeg',
//                       height: 100,
//                     ),
//                   ),
//                 ),
//                 const Text(
//                   'miniTv',
//                   style: TextStyle(fontSize: 17),
//                 ),
//               ],
//             ),
//           ),
//           GestureDetector(
//             onTap: () {},
//             child: Column(
//               children: [
//                 ClipRRect(
//                   borderRadius: BorderRadius.circular(20),
//                   child: Card(
//                     elevation: 2,
//                     borderOnForeground: true,
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(
//                         10,
//                       ),
//                     ),
//                     child: Image.asset(
//                       'assets/images/minitv.jpeg',
//                       height: 100,
//                     ),
//                   ),
//                 ),
//                 const Text(
//                   'miniTv',
//                   style: TextStyle(fontSize: 17),
//                 ),
//               ],
//             ),
//           ),
//         ],
//       ),
//         ],
//       )
//     );
//
//     //   ListView(
//     //   children: [
//     //     GestureDetector(
//     //       onTap: () {},
//     //       child: Column(
//     //         children: [
//     //           ClipRRect(
//     //             borderRadius: BorderRadius.circular(20),
//     //             child: Card(
//     //               elevation: 2,
//     //               borderOnForeground: true,
//     //               shape: RoundedRectangleBorder(
//     //                 borderRadius: BorderRadius.circular(
//     //                   10,
//     //                 ),
//     //               ),
//     //               child: Image.asset(
//     //                 'assets/images/minitv.jpeg',
//     //                 height: 100,
//     //               ),
//     //             ),
//     //           ),
//     //           const Text(
//     //             'miniTv',
//     //             style: TextStyle(fontSize: 17),
//     //           ),
//     //         ],
//     //       ),
//     //     ),
//     //   ],
//     // );
//     //
//     //
//     //   Row(
//     //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//     //   children: [
//     //     GestureDetector(
//     //       onTap: () {},
//     //       child: Column(
//     //         children: [
//     //           Card(
//     //             elevation: 2,
//     //             borderOnForeground: true,
//     //             shape: RoundedRectangleBorder(
//     //               borderRadius: BorderRadius.circular(
//     //                 6,
//     //               ),
//     //             ),
//     //             child: Image.asset(
//     //               'assets/images/a_pay.jpeg',
//     //               height: 100,
//     //             ),
//     //           ),
//     //           const Text(
//     //             'Pay',
//     //             style: TextStyle(fontSize: 17),
//     //           ),
//     //         ],
//     //       ),
//     //     ),
//     //     GestureDetector(
//     //       onTap: () {},
//     //       child: Column(
//     //         children: [
//     //           ClipRRect(
//     //             borderRadius: BorderRadius.circular(20),
//     //             child: Card(
//     //               elevation: 2,
//     //               borderOnForeground: true,
//     //               shape: RoundedRectangleBorder(
//     //                 borderRadius: BorderRadius.circular(
//     //                   10,
//     //                 ),
//     //               ),
//     //               child: Image.asset(
//     //                 'assets/images/minitv.jpeg',
//     //                 height: 100,
//     //               ),
//     //             ),
//     //           ),
//     //           const Text(
//     //             'miniTv',
//     //             style: TextStyle(fontSize: 17),
//     //           ),
//     //         ],
//     //       ),
//     //     ),
//     //     GestureDetector(
//     //       onTap: () {},
//     //       child: Column(
//     //         children: [
//     //           ClipRRect(
//     //             borderRadius: BorderRadius.circular(20),
//     //             child: Card(
//     //               elevation: 2,
//     //               borderOnForeground: true,
//     //               shape: RoundedRectangleBorder(
//     //                 borderRadius: BorderRadius.circular(
//     //                   10,
//     //                 ),
//     //               ),
//     //               child: Image.asset(
//     //                 'assets/images/minitv.jpeg',
//     //                 height: 100,
//     //               ),
//     //             ),
//     //           ),
//     //           const Text(
//     //             'miniTv',
//     //             style: TextStyle(fontSize: 17),
//     //           ),
//     //         ],
//     //       ),
//     //     ),
//     //   ],
//     // );
//   }
// }
