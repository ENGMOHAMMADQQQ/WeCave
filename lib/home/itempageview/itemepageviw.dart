import 'package:flutter/material.dart';

import '../home_screen.dart';
PageView itempageview({required pagecontrollar ,required modle}) {
    return PageView.builder(
                physics: BouncingScrollPhysics(),
                controller: pagecontrollar,
                reverse: true,
                itemBuilder: (context, index) =>
                    itemcontenarimag(modle[index]),
                itemCount: modle.length,
              );
  }

Container itemcontenarimag(imageModle modle) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          image: DecorationImage(
              fit: BoxFit.cover, image: AssetImage('${modle.image}'))),
    );
  }