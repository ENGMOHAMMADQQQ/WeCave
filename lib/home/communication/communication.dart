import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

Padding communication() {
    return Padding(
              padding: const EdgeInsetsDirectional.only(start: 10),
              child: Row(
                children: [
                  Column(
                    children: [
                      Text(
                        'للتواصل والإستفسار:',
                        style: TextStyle(
                            color: HexColor('1A457D'),
                            fontFamily: 'TheSans',
                            fontWeight: FontWeight.w400,
                            fontSize: 15,
                            letterSpacing: -0.24),
                      ),
                      Text(
                        '92219914',
                        style: TextStyle(
                            fontFamily: 'TheSans',
                            fontWeight: FontWeight.w700,
                            fontSize: 17,
                            letterSpacing: -0.24),
                      ),
                    ],
                  ),
                  Spacer(),
                  Image(image: AssetImage('assets/image/image 4.png')),
                  Image(image: AssetImage('assets/image/imag3.png')),
                ],
              ),
            );
  }

  Row SocialMedia() {
    return Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                    onTap: () {},
                    child: Image(
                        image:
                            AssetImage('assets/image/facebook (6) 1.png'))),
                SizedBox(
                  width: 20,
                ),
                GestureDetector(
                    onTap: () {},
                    child: Image(
                        image:
                            AssetImage('assets/image/instagram (4) 1.png'))),
                SizedBox(
                  width: 20,
                ),
                GestureDetector(
                    onTap: () {},
                    child: Image(
                        image:
                            AssetImage('assets/image/phone-call (9) 1.png'))),
              ],
            );
  }
