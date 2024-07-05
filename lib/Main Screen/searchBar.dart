
import 'package:flutter/material.dart';

import '../Models/globel.dart';



class SearchNavBar extends StatelessWidget {
  const SearchNavBar({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: ModelsClass.appBarGradient
      ),
      height: 70,
      margin: EdgeInsets.only(top: 30),
      child:  Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: Container(
              height: 42,
              margin: const EdgeInsets.only(left: 15),
              child: Material(
                borderRadius: BorderRadius.circular(7),
                elevation: 1,
                child:
                TextField(
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold
                    ),
                    decoration: InputDecoration(
                        prefixIcon: InkWell(
                          onTap: (){},
                          child: const Padding(
                            padding: EdgeInsets.only(left: 6),
                            child: Icon(
                              Icons.search,
                              color: Colors.black,
                              size: 23,
                            ),
                          ),
                        ),
                        contentPadding: EdgeInsets.only(left: 25.0),
                        // icon: Icon(Icons.add),
                        hintText: 'Search Amazon.in',
                        filled: true,
                        fillColor: Colors.white70,
                      suffixIcon: Container(
                        width: 60,
                        margin: const EdgeInsets.only(right: 4),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.camera_alt_outlined,
                              color: Colors.grey,
                            ),
                            Icon(
                              Icons.mic,
                              color: Colors.grey,
                            )
                          ],
                        ),
                      ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(7),
                        ),
                    ),
                ),
              ),
            ),
          ),
          Container(
            color: Colors.transparent,
            height: 42,
            margin: const EdgeInsets.symmetric(horizontal: 10),
            child: const Icon(
              Icons.qr_code_scanner_sharp,
              color: Colors.black,
              size: 25,
            ),
          ),
          //AddressBar(),
        ],
      ),
    );
  }
}