// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:zorg/widgets/page_1/register_as_button.g.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({
    Key? key,
  }) : super(key: key);

  @override
  _RegisterScreen createState() => _RegisterScreen();
}

class _RegisterScreen extends State<RegisterScreen> {
  _RegisterScreen();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xffeb5757),
      child: Stack(children: [
        Positioned(
          left: 140.0,
          width: 132.0,
          top: 260.0,
          height: 115.0,
          child: Container(
              height: 115.0,
              width: 132.0,
              child: AutoSizeText(
                'Zor',
                style: TextStyle(
                  fontFamily: 'Dancing Script',
                  fontSize: 96,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 30.0,
          width: 354.0,
          top: 552.0,
          height: 48.0,
          child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 354.0,
                  top: 0,
                  height: 48.0,
                  child: Container(
                    height: 48.0,
                    width: 354.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      border: Border.all(
                        color: Color(0xffffffff),
                        width: 1,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 20.0,
                  width: 170.0,
                  top: 16.0,
                  height: 16.0,
                  child: Container(
                      height: 16.0,
                      width: 170.0,
                      child: AutoSizeText(
                        'harysuryanto@novelin.com',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 30.0,
          width: 354.0,
          top: 484.0,
          height: 48.0,
          child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 354.0,
                  top: 0,
                  height: 48.0,
                  child: Container(
                    height: 48.0,
                    width: 354.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      border: Border.all(
                        color: Color(0xffffffff),
                        width: 1,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 20.0,
                  width: 88.0,
                  top: 16.0,
                  height: 16.0,
                  child: Container(
                      height: 16.0,
                      width: 88.0,
                      child: AutoSizeText(
                        'Hary Suryanto',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 30.0,
          width: 354.0,
          top: 620.0,
          height: 48.0,
          child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 354.0,
                  top: 0,
                  height: 48.0,
                  child: Container(
                    height: 48.0,
                    width: 354.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      border: Border.all(
                        color: Color(0xffffffff),
                        width: 1,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 20.0,
                  width: 57.0,
                  top: 16.0,
                  height: 16.0,
                  child: Container(
                      height: 16.0,
                      width: 57.0,
                      child: AutoSizeText(
                        '••••••••••••',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 30.0,
          width: 354.0,
          top: 688.0,
          height: 48.0,
          child: RegisterAsButton(),
        ),
        Positioned(
          left: 120.0,
          width: 174.0,
          top: 756.0,
          height: 16.0,
          child: Container(
              height: 16.0,
              width: 174.0,
              child: AutoSizeText(
                'Sudah memiliki akun? Login',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              )),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
