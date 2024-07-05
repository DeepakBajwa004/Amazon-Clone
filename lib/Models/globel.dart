import 'package:flutter/material.dart';

String uri =
    'http://*.*.*.*:3000'; // Please enter your local Ip  or //'https://arpa-amazon-clone.herokuapp.com'; //

class ModelsClass {
  // COLORS
  static const appBarGradient = LinearGradient(
    colors: [
      Color.fromARGB(255, 29, 201, 192),
      Color.fromARGB(255, 125, 221, 216),
    ],
    stops: [0.5, 1.0],
  );

  static const appColor = Color.fromARGB(255, 29, 201, 192);
  static const secondaryColor = Color.fromRGBO(255, 153, 0, 1);
  static const backgroundColor = Colors.white;
  static const Color greyBackgroundCOlor = Color(0xffebecee);
  static var selectedNavBarColor = Colors.cyan[800]!;
  static const unselectedNavBarColor = Colors.black87;

  // STATIC IMAGES
  static const List<String> carouselImages = [
    'assets/images/img1.jpg',
    'assets/images/img2.jpg',
    'assets/images/img3.jpg',
    'assets/images/img4.jpg',
    'assets/images/img5.jpg',
  ];

  static const List<Map<String, String>> categoryImages = [
    {
      'title': 'Mobiles',
      'image': 'assets/images/iphonne.jpg',
      'onPressed': 'clickeed on mobiles',
    },
    {
      'title': 'Fashion',
      'image': 'assets/images/dp.jpeg',
    },
    {
      'title': 'Electronic',
      'image': 'assets/images/electronics.jpg',
    },
    {
      'title': 'Bazaar',
      'image': 'assets/images/home.jpeg',
    },
    {
      'title': 'miniTV',
      'image': 'assets/images/minitv.jpg',
    },
    {
      'title': 'Fresh',
      'image': 'assets/images/fresh.jpg',
    },
    {
      'title': 'Home',
      'image': 'assets/images/home.jpeg',
    },
  ];

  static const List<Map<String, String>> pfsImages = [
    {
      'title': 'Top picks under ₹199',
      'image':
      'https://m.media-amazon.com/images/I/31t0jAW8FoL._SR420,420_.jpg',
    },
    {
      'title': 'Top picks under ₹299',
      'image':
      'https://m.media-amazon.com/images/I/31E71zRxUCL._SR420,420_.jpg',
    },
    {
      'title': 'Top picks under ₹399',
      'image':
      'https://m.media-amazon.com/images/I/31BZoGXNQlL._SR420,420_.jpg',
    },
    {
      'title': 'Top picks under ₹499',
      'image':
      'https://m.media-amazon.com/images/I/31utcnt9VkL._SR420,420_.jpg',
    },
  ];
}