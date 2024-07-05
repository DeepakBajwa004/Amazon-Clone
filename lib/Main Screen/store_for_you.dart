

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StoreForYou extends StatelessWidget {
  const StoreForYou({super.key});

  @override
  Widget build(BuildContext context) {
    return  GridView.count(
      crossAxisCount: 2,
      crossAxisSpacing: 10.0,
      mainAxisSpacing: 10.0,
      childAspectRatio: 1,
      physics: const BouncingScrollPhysics(),
      shrinkWrap: true,
      children: List.generate(10, (index) {
        return Padding(
          padding: const EdgeInsets.all(0.0),
          child: Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    'https://i.guim.co.uk/img/media/2ce8db064eabb9e22a69cc45a9b6d4e10d595f06/392_612_4171_2503/master/4171.jpg?width=465&quality=85&dpr=1&s=none'),
                fit: BoxFit.cover,
              ),
              borderRadius:
              BorderRadius.all(Radius.circular(5.0),),
            ),
            child: Container(
              color: Colors.transparent,
              child: Stack(
                children: [
                  Positioned(
                    bottom: 0,
                    child: Container(color: Colors.white, padding: const EdgeInsets.fromLTRB(2,4,8,0),
                        child: Text("OnePlus Nord 3 5G (8GB 128)",
                          maxLines: 2,
                          style: TextStyle(color: Colors.black,
                            backgroundColor: Colors.white, fontSize: 16,),)),
                  ),
                ],
              ),
            ),
          ),
        );
       }
      ),
    );
  }
}
