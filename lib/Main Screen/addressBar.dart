




import 'package:flutter/material.dart';
class AddressBar extends StatelessWidget {
  const AddressBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

     return
      GestureDetector(
      onTap: (){},
      child: Container(
        height: 40,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 114, 226, 221),
              Color.fromARGB(255, 162, 236, 233),
            ],
            stops: [
              0.5,
              1.0,
            ],
          ),
        ),
        padding: const EdgeInsets.only(left: 10),
        child:
        Row(
          children: [
            const Icon(
              Icons.location_on_outlined,
              size: 20,
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(left: 5),
                child: Text(
                  'Delivery to Deepak - Mohali 160062',
                  //    '${addresss.name} - ${user.address}',
                  style: const TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(
               right: 70,
                top: 2,
              ),
              child: Icon(
                Icons.keyboard_arrow_down,
                size: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}