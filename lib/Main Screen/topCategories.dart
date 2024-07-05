//
//
//
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// class TopCategories extends StatefulWidget {
//   const TopCategories({super.key});
//
//   @override
//   State<TopCategories> createState() => _TopCategoriesState();
// }
//
// class _TopCategoriesState extends State<TopCategories> {
//
//   Widget firstList(String imgVal, String text){
//     return Container(
//       width: 60,
//       child: Column(
//         children: [
//           Card(
//             child: Image.asset(imgVal),
//           ),
//           Text(text,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10),)
//         ],
//       ),
//     );
//   }
//   @override
//   Widget build(BuildContext context) {
//     return ListView(
//       children: [
//         Container(
//           height: 60,
//           color: Colors.white,
//           child: ListView(
//             scrollDirection: Axis.horizontal,
//             children: [
//               firstList('assets/images/dp.jpeg', 'kamal'),
//               firstList('assets/images/dp.jpeg', 'kamal'),
//               firstList('assets/images/dp.jpeg', 'kamal'),
//               firstList('assets/images/dp.jpeg', 'kamal'),
//               firstList('assets/images/dp.jpeg', 'kamal'),
//               firstList('assets/images/dp.jpeg', 'kamal'),
//               firstList('assets/images/dp.jpeg', 'kamal'),
//               firstList('assets/images/dp.jpeg', 'kamal'),
//               firstList('assets/images/dp.jpeg', 'kamal'),
//               firstList('assets/images/dp.jpeg', 'kamal'),
//               firstList('assets/images/dp.jpeg', 'kamal'),
//               firstList('assets/images/dp.jpeg', 'kamal'),
//               firstList('assets/images/dp.jpeg', 'kamal'),
//
//             ],
//           ),
//         )
//       ],
//     );
//   }
// }


// import 'package:flutter/material.dart';
//
// class TopCategories extends StatelessWidget {
//   const TopCategories({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return SizedBox(
//       height: 90,
//       child: ListView.builder(
//         itemCount: 10,
//         scrollDirection: Axis.horizontal,
//         itemExtent: 75,
//         itemBuilder: (context, index) {
//           return GestureDetector(
//             onTap: () {},
//             child: Column(
//               children: [
//                 Container(
//                   padding: const EdgeInsets.symmetric(horizontal: 5),
//                   child: Image.asset(
//                     'assets/images/iphonne.jpg',
//                     fit: BoxFit.cover,
//                     height: 50,
//                     width: 50,
//                   ),
//                 ),
//                 const SizedBox(
//                   height: 4,
//                 ),
//                 Text(
//                   'Mobiles',
//                   style: const TextStyle(
//                     fontWeight: FontWeight.w400,
//                     fontSize: 12,
//                   ),
//                 ),
//               ],
//             ),
//           );
//         },
//       ),
//     );
//   }
// }



import 'package:flutter/material.dart';
import '../Models/globel.dart';
import '../screens/mobileScreeen.dart';

class TopCategories extends StatelessWidget {
  const TopCategories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return

      SizedBox(
      height: 65,
      child: ListView.builder(
        itemCount: ModelsClass.categoryImages.length,
        scrollDirection: Axis.horizontal,
        itemExtent: 75,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => MobileScreen(),
                ),
              );
            },
            child: Column(
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Image.asset(
                    ModelsClass.categoryImages[index]['image']!,
                    fit: BoxFit.cover,
                    height: 40,
                    width: 40,
                  ),
                ),
                const SizedBox(
                  height: 4,
                ),
                Text(
                  ModelsClass.categoryImages[index]['title']!,
                  style: const TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}