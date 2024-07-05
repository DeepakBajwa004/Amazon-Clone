
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CartProdects extends StatefulWidget {
  const CartProdects({super.key});

  @override
  State<CartProdects> createState() => _CartProdectsState();
}
class _CartProdectsState extends State<CartProdects> {

  int _counter = 0;
  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }
  void _decrementCounter() {
    setState(() {
      _counter--;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
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
                    'Subtotal 74,997',
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
    ),
        Divider(),

        Container(
          margin: const EdgeInsets.symmetric(
            horizontal: 10,
          ),
          child: Row(
            children: [
              Image.network(
                'https://i.guim.co.uk/img/media/2ce8db064eabb9e22a69cc45a9b6d4e10d595f06/392_612_4171_2503/master/4171.jpg?width=465&quality=85&dpr=1&s=none',
                fit: BoxFit.contain,
                height: 135,
                width: 135,
              ),
              Column(
                children: [
                  Container(
                    width: 200,
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Text(
                      'Oneplus  Nord  CE4 (Celadon  Marble ,8GB RAM 5K+ bought in past month ',
                      style: const TextStyle(
                        fontSize: 13,
                      ),
                      maxLines: 3,
                    ),
                  ),
                  Container(
                    width: 200,
                    padding: const EdgeInsets.only(left: 10, top: 5),
                    child: Text(
                      '₹24,000',
                      style: const TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                      maxLines: 2,
                    ),
                  ),
                  Container(
                    width: 200,
                    padding: const EdgeInsets.only(left: 10),
                    child: const Text('Eligible for FREE Shipping'),
                  ),
                  Container(
                    width: 200,
                    padding: const EdgeInsets.only(left: 10, top: 5),
                    child: const Text(
                      'In Stock',
                      style: TextStyle(
                        color: Colors.teal,
                      ),
                      maxLines: 2,
                    ),
                  ),
                  Container(
                    width: 200,
                    padding: const EdgeInsets.only(left: 10, top: 5),
                    child: const Text(
                      'Colour: Blue',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                      maxLines: 2,
                    ),
                  ),
                  Container(
                    width: 200,
                    padding: const EdgeInsets.only(left: 10, top: 5),
                    child: const Text(
                      'Size: 8GB + 128GB',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                      maxLines: 2,
                    ),
                  ),
                  Container(
                    width: 200,
                    padding: const EdgeInsets.only(left: 10, top: 5),
                    child: const Text(
                      '7 days Service Center\nReplacement',
                      style: TextStyle(
                        color: Colors.teal,
                      ),
                      maxLines: 2,
                    ),
                  ),
                  // Container(
                  //   width: 200,
                  //   padding: const EdgeInsets.only(left: 10, top: 5),
                  //   child: const Text(
                  //     'Buy more Save more, Get upto ₹60 cashback>',
                  //     style: TextStyle(
                  //       color: Colors.teal,
                  //     ),
                  //     maxLines: 2,
                  //   ),
                  // ),
                ],
              ),
            ],
          ),
        ),
        Column(
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black12,
                      width: 1.5,
                    ),
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.black12,
                  ),
                  child:  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 35,
                        width: 32,
                        alignment: Alignment.center,
                        child: IconButton(
                          padding: EdgeInsets.all(3),
                          onPressed: _decrementCounter,
                          color: Colors.black, icon: Icon(Icons.remove),
                        ),
                      ),
                      DecoratedBox(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12, width: 1.5),
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(0),
                        ),
                        child: Container(
                          width: 50,
                          height: 35,
                          alignment: Alignment.center,
                          child: Text('$_counter',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,fontSize: 18,color: Colors.blueAccent)),
                        ),
                      ),
                      Container(
                        height: 35,
                        width: 32,
                        alignment: Alignment.center,
                        child: IconButton(
                          padding: EdgeInsets.all(3),
                          onPressed: _incrementCounter,
                          color: Colors.black, icon: Icon(Icons.add),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 10)),
                Container(
                  height: 35,
                  width: 70,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black12,
                      // width: 1.5,
                    ),
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.black12,
                  ),
                  child: Center(child: Text('Delete')),
                ),

              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 5,left: 10),
                  height: 35,
                  width: 130,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black12,
                      // width: 1.5,
                    ),
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.black12,
                  ),
                  child: Center(child: Text('Save for later')),
                ),
                Container(
                  margin: EdgeInsets.only(top: 5,left: 10),
                  height: 35,
                  width: 150,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black12,
                      // width: 1.5,
                    ),
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.black12,
                  ),
                  child: Center(child: Text('See more like this')),
                ),
              ],
            ),
          ],
        ),
        Divider(),
        Container(
          margin: const EdgeInsets.symmetric(
            horizontal: 10,
          ),
          child: Row(
            children: [
              Image.network(
                'https://i.guim.co.uk/img/media/2ce8db064eabb9e22a69cc45a9b6d4e10d595f06/392_612_4171_2503/master/4171.jpg?width=465&quality=85&dpr=1&s=none',
                fit: BoxFit.contain,
                height: 135,
                width: 135,
              ),
              Column(
                children: [
                  Container(
                    width: 200,
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Text(
                      'Oneplus  Nord  CE4 (Celadon  Marble ,8GB RAM 5K+ bought in past month ',
                      style: const TextStyle(
                        fontSize: 13,
                      ),
                      maxLines: 3,
                    ),
                  ),
                  Container(
                    width: 200,
                    padding: const EdgeInsets.only(left: 10, top: 5),
                    child: Text(
                      '₹24,999',
                      style: const TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                      maxLines: 2,
                    ),
                  ),
                  Container(
                    width: 200,
                    padding: const EdgeInsets.only(left: 10),
                    child: const Text('Eligible for FREE Shipping'),
                  ),
                  Container(
                    width: 200,
                    padding: const EdgeInsets.only(left: 10, top: 5),
                    child: const Text(
                      'In Stock',
                      style: TextStyle(
                        color: Colors.teal,
                      ),
                      maxLines: 2,
                    ),
                  ),
                  Container(
                    width: 200,
                    padding: const EdgeInsets.only(left: 10, top: 5),
                    child: const Text(
                      'Colour: Blue',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                      maxLines: 2,
                    ),
                  ),
                  Container(
                    width: 200,
                    padding: const EdgeInsets.only(left: 10, top: 5),
                    child: const Text(
                      'Size: 8GB + 128GB',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                      maxLines: 2,
                    ),
                  ),
                  Container(
                    width: 200,
                    padding: const EdgeInsets.only(left: 10, top: 5),
                    child: const Text(
                      '7 days Service Center\nReplacement',
                      style: TextStyle(
                        color: Colors.teal,
                      ),
                      maxLines: 2,
                    ),
                  ),
                  Container(
                    width: 200,
                    padding: const EdgeInsets.only(left: 10, top: 5),
                    child: const Text(
                      'Buy more Save more, Get upto ₹60 cashback>',
                      style: TextStyle(
                        color: Colors.teal,
                      ),
                      maxLines: 2,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        Column(
          children: [
            Row(
              children: [
                Container( margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black12,
                      width: 1.5,
                    ),
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.black12,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 35,
                        width: 32,
                        alignment: Alignment.center,
                        child: IconButton(
                          padding: EdgeInsets.all(3),
                          onPressed: _decrementCounter,
                          color: Colors.black, icon: Icon(Icons.remove),
                        ),
                      ),
                      DecoratedBox(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12, width: 1.5),
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(0),
                        ),
                        child: Container(
                          width: 50,
                          height: 35,
                          alignment: Alignment.center,
                          child: Text('$_counter',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,fontSize: 18,color: Colors.blue)),
                        ),
                      ),
                      Container(
                        height: 35,
                        width: 32,
                        alignment: Alignment.center,
                        child: IconButton(
                          padding: EdgeInsets.all(3),
                          onPressed: _incrementCounter,
                          color: Colors.black, icon: Icon(Icons.add),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 10)),
                Container(
                  height: 35,
                  width: 70,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black12,
                      // width: 1.5,
                    ),
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.black12,
                  ),
                  child: Center(child: Text('Delete')),
                ),

              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 5,left: 10),
                  height: 35,
                  width: 130,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black12,
                      // width: 1.5,
                    ),
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.black12,
                  ),
                  child: Center(child: Text('Save for later')),
                ),
                Container(
                  margin: EdgeInsets.only(top: 5,left: 10),
                  height: 35,
                  width: 150,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black12,
                      // width: 1.5,
                    ),
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.black12,
                  ),
                  child: Center(child: Text('See more like this')),
                ),
              ],
            ),
          ],
        ),
        Divider(),
        Container(
          margin: const EdgeInsets.symmetric(
            horizontal: 10,
          ),
          child: Row(
            children: [
              Image.network(
                'https://i.guim.co.uk/img/media/2ce8db064eabb9e22a69cc45a9b6d4e10d595f06/392_612_4171_2503/master/4171.jpg?width=465&quality=85&dpr=1&s=none',
                fit: BoxFit.contain,
                height: 135,
                width: 135,
              ),
              Column(
                children: [
                  Container(
                    width: 200,
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Text(
                      'Oneplus  Nord  CE4 (Celadon  Marble ,8GB RAM 5K+ bought in past month ',
                      style: const TextStyle(
                        fontSize: 13,
                      ),
                      maxLines: 3,
                    ),
                  ),
                  Container(
                    width: 200,
                    padding: const EdgeInsets.only(left: 10, top: 5),
                    child: Text(
                      '₹24,999',
                      style: const TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                      maxLines: 2,
                    ),
                  ),
                  Container(
                    width: 200,
                    padding: const EdgeInsets.only(left: 10),
                    child: const Text('Eligible for FREE Shipping'),
                  ),
                  Container(
                    width: 200,
                    padding: const EdgeInsets.only(left: 10, top: 5),
                    child: const Text(
                      'In Stock',
                      style: TextStyle(
                        color: Colors.teal,
                      ),
                      maxLines: 2,
                    ),
                  ),
                  Container(
                    width: 200,
                    padding: const EdgeInsets.only(left: 10, top: 5),
                    child: const Text(
                      'Colour: Blue',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                      maxLines: 2,
                    ),
                  ),
                  Container(
                    width: 200,
                    padding: const EdgeInsets.only(left: 10, top: 5),
                    child: const Text(
                      'Size: 8GB + 128GB',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                      maxLines: 2,
                    ),
                  ),
                  Container(
                    width: 200,
                    padding: const EdgeInsets.only(left: 10, top: 5),
                    child: const Text(
                      '7 days Service Center\nReplacement',
                      style: TextStyle(
                        color: Colors.teal,
                      ),
                      maxLines: 2,
                    ),
                  ),
                  Container(
                    width: 200,
                    padding: const EdgeInsets.only(left: 10, top: 5),
                    child: const Text(
                      'Buy more Save more, Get upto ₹60 cashback>',
                      style: TextStyle(
                        color: Colors.teal,
                      ),
                      maxLines: 2,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        Column(
          children: [
            Row(
              children: [
                Container( margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black12,
                      width: 1.5,
                    ),
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.black12,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 35,
                        width: 32,
                        alignment: Alignment.center,
                        child: IconButton(
                          padding: EdgeInsets.all(3),
                          onPressed: _decrementCounter,
                          color: Colors.black, icon: Icon(Icons.remove),
                        ),
                      ),
                      DecoratedBox(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12, width: 1.5),
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(0),
                        ),
                        child: Container(
                          width: 50,
                          height: 35,
                          alignment: Alignment.center,
                          child: Text('$_counter',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,fontSize: 18,color: Colors.blue)),
                        ),
                      ),
                      Container(
                        height: 35,
                        width: 32,
                        alignment: Alignment.center,
                        child: IconButton(
                          padding: EdgeInsets.all(3),
                          onPressed: _incrementCounter,
                          color: Colors.black, icon: Icon(Icons.add),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 10)),
                Container(
                  height: 35,
                  width: 70,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black12,
                      // width: 1.5,
                    ),
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.black12,
                  ),
                  child: Center(child: Text('Delete')),
                ),

              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 5,left: 10),
                  height: 35,
                  width: 130,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black12,
                      // width: 1.5,
                    ),
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.black12,
                  ),
                  child: Center(child: Text('Save for later')),
                ),
                Container(
                  margin: EdgeInsets.only(top: 5,left: 10),
                  height: 35,
                  width: 150,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black12,
                      // width: 1.5,
                    ),
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.black12,
                  ),
                  child: Center(child: Text('See more like this')),
                ),
              ],
            ),
          ],
        ),
        Divider(),
      ],
    );
  }
}
