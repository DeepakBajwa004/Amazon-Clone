import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CartScreeen extends StatelessWidget {
  const CartScreeen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
        height: 200,
        width: 400,
        child: Column(
          children: [
            Container(
                padding: EdgeInsets.all(7),
                height: 170,alignment: Alignment.topLeft,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                   // Padding(padding: EdgeInsets.all(1)),
                    Text(
                      '',
                     // 'Subtotal 74,997',
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize:20 ),
                    ),
                    Row(
                      children: [
                        Text('EMI Avilable'),
                        Text("Details",style: TextStyle(color: Colors.blueAccent),)
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.download_done_outlined,color: Colors.green),

                        Padding(padding: EdgeInsets.only(left: 10)),
                        Text('Your order is eligible for FREE Delivery.\nChoose FREE Delivery option at checkout.')
                      ],
                    ),
                    SizedBox(height: 20),
                    Center(
                      child: Container(
                        height: 45,
                        width: 350,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black12,
                            // width: 1.5,
                          ),
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.yellow[600],
                        ),
                        child: Center(child: Text('Proceed to Buy (2 items)')),
                      ),
                    ),
                  ],
                )
            ),
          ],
        ),
    );
  }
}

