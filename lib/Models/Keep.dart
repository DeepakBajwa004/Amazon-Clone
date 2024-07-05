

import 'package:flutter/material.dart';

class StoryModel {
  final VoidCallback onTap;
  final String image;
  final String userName;

  StoryModel({
    required this.onTap,
    required this.image,
    required this.userName,
  });
}

List<StoryModel> storydata = [
  StoryModel(
    userName: 'Keep Shopping for\n Smartphones &...',
    // ignore: avoid_print
    onTap: () => print('clicked on jerry photo'),
    image: 'assets/images/iphonne.jpg',
  ),
  StoryModel(
    userName: 'Preeti',
    // ignore: avoid_print
    onTap: () => print('clicked on jerry photo'),
    image: 'assets/images/Dog.jpeg',
  ),
  StoryModel(
    userName: 'Jiya',
    // ignore: avoid_print
    onTap: () => print('clicked on jerry photo'),
    image: 'assets/images/Dog.jpeg',
  ),
  StoryModel(
    userName: 'Riya',
    // ignore: avoid_print
    onTap: () => print('clicked on jerry photo'),
    image: 'assets/images/Dog.jpeg',
  ),
  StoryModel(
    userName: 'Priyanka',
    // ignore: avoid_print
    onTap: () => print('clicked on jerry photo'),
    image: 'assets/images/Dog.jpeg',
  ),
  StoryModel(
    userName: 'Komal',
    // ignore: avoid_print
    onTap: () => print('clicked on jerry photo'),
    image: 'assets/images/Dog.jpeg',
  ),
  StoryModel(
    userName: 'Chutki',
    // ignore: avoid_print
    onTap: () => print('clicked on jerry photo'),
    image: 'assets/images/Dog.jpeg',
  ),
  StoryModel(
    userName: 'Preet',
    // ignore: avoid_print
    onTap: () => print('clicked on jerry photo'),
    image: 'assets/images/Dog.jpeg',
  ),
  StoryModel(
    userName: 'Piru',
    // ignore: avoid_print
    onTap: () => print('clicked on jerry photo'),
    image: 'assets/images/Dog.jpeg',
  )
];

