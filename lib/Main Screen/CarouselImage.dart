
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import '../Models/globel.dart';

class CarouselImage extends StatelessWidget {
  const CarouselImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      items: ModelsClass.carouselImages.map((i) {
        return Builder(
            builder: (BuildContext context) => Image.asset(
              i,
              fit: BoxFit.cover,
               width: 400,
            ),
          );
       }
      ).toList(),
      options: CarouselOptions(
        aspectRatio: 16/9,
        enableInfiniteScroll: true,
        viewportFraction: 1,
        height: 200,
        autoPlay: true,
        enlargeCenterPage: true,
        autoPlayAnimationDuration: const Duration(milliseconds: 1000),
        autoPlayInterval: const Duration(milliseconds: 2000),
        enlargeFactor: 1,
      ),
    );
  }
}