 import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

SmoothPageIndicator smoothPageIndicator({required pagecontrollar,required modle }) {
    return SmoothPageIndicator(
                textDirection: TextDirection.ltr,
                controller: pagecontrollar, // PageController
                count: modle.length,
                effect: ExpandingDotsEffect(
                    activeDotColor: HexColor('1A457D'),
                    dotColor: Colors.grey,
                    dotHeight: 8,
                    expansionFactor: 2,
                    dotWidth: 8,
                    spacing: 5), // your preferred effect
                onDotClicked: (index) {});
  }
