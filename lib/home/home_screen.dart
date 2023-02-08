import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:dots_indicator/dots_indicator.dart';
import 'package:hexcolor/hexcolor.dart';
import 'communication/communication.dart';
import 'itempageview/itemepageviw.dart';
import 'itempageview/smoothPageIndicator.dart';
import 'sentence/sentence.dart';

class imageModle {
  late final String image;
  imageModle({
    required this.image,
  });
}

class HomeScreen extends StatelessWidget {
  var pagecontrollar = PageController();
  List<imageModle> modle = [
    imageModle(image: 'assets/image/img1.jpg'),
    imageModle(image: 'assets/image/img2.jpg'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Row(
                children: [
                  IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back)),
                  SizedBox(
                    width: 60,
                  ),
                  Image(image: AssetImage('assets/image/image 4.png')),
                ],
              ),
              Container(
                width: 310,
                height: 300,
                child: itempageview(modle: modle, pagecontrollar: pagecontrollar),
              ),
              SizedBox(
                height: 15,
              ),
              smoothPageIndicator(modle: modle, pagecontrollar: pagecontrollar),
              SizedBox(
                height: 15,
              ),
              firstline(),
              secondline(),
              SizedBox(
                height: 10,
              ),
              communication(),
              SocialMedia(),
            ],
          ),
        ),
      ),
    );
  }
}
