


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Sponsored2 extends StatelessWidget {
  const Sponsored2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        //crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            'assets/images/img1.jpg',
            fit: BoxFit.cover,
            // height: 70,
            width: 400,
          ),
          Column(
            //crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                  'Best seller from home & kitchen Starting from 199... '
              ),
              Row(
                children: [ Padding(padding: EdgeInsets.only(left: 10)),
                  Icon(Icons.star,color: Colors.yellow,),
                  Icon(Icons.star,color: Colors.yellow,),
                  Icon(Icons.star,color: Colors.yellow,),
                  Icon(Icons.star,color: Colors.yellow,),
                  Icon(Icons.star_border),
                  Text('312')
                ],
              ),
             Row(
               children: [ Padding(padding: EdgeInsets.only(left: 10)),
                 Text('₹199'),
                 Text('prime',style: TextStyle(color: Colors.lightBlueAccent),)
               ],
             )
            ],
          ),
          Divider(),
          Row(
            children: [ Padding(padding: EdgeInsets.only(left: 10)),
              Text('Sponsored'),
             Icon(Icons.import_export)
            ],
          )
        ],
      ),
    );
  }
}
