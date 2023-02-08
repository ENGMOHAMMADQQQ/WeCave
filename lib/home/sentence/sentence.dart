 import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

Padding firstline() {
    return Padding(
              padding: const EdgeInsetsDirectional.only(start: 10),
              child: Row(
                children: [
                  Text(
                    'خصم',
                    style: TextStyle(
                      fontFamily: 'TheSans',
                      fontWeight: FontWeight.w700,
                      fontSize: 20,
                      letterSpacing: -0.24,
                    ),
                  ),
                  Text(
                    ' 50',
                    style: TextStyle(
                        color: HexColor('1A457D'),
                        fontFamily: 'TheSans',
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                        letterSpacing: -0.24),
                  ),
                  Text('% لمساهمي “الروضة وحولي”',
                      style: TextStyle(
                          fontFamily: 'TheSans',
                          fontWeight: FontWeight.w700,
                          fontSize: 20,
                          letterSpacing: -0.24)),
                ],
              ),
            );
  }
Padding secondline() {
    return Padding(
              padding: const EdgeInsetsDirectional.only(start: 10),
              child: Row(
                children: [
                  Text(
                    'مختبر مستوصف',
                    style: TextStyle(
                        fontFamily: 'TheSans',
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                        letterSpacing: -0.24),
                  ),
                  Text(
                    ' بروفيشنال وي كير',
                    style: TextStyle(
                        color: HexColor('1A457D'),
                        fontFamily: 'TheSans',
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                        letterSpacing: -0.24),
                  ),
                ],
              ),
            );
  }

 
 