// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class RegisterAsButton extends StatefulWidget {
  final String? ovrRegister;

  const RegisterAsButton({
    Key? key,
    this.ovrRegister,
  }) : super(key: key);

  @override
  _RegisterAsButton createState() => _RegisterAsButton();
}

class _RegisterAsButton extends State<RegisterAsButton> {
  _RegisterAsButton();

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return Container(
          decoration: BoxDecoration(),
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 354.0,
              top: 0,
              height: 48.0,
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
                      color: Color(0x80ffffff),
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                  ),
                ),
                Positioned(
                  left: 20.0,
                  width: 314.0,
                  top: 16.0,
                  height: 16.0,
                  child: Container(
                      height: 16.0,
                      width: 314.0,
                      child: AutoSizeText(
                        widget.ovrRegister ?? 'Register',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Color(0xffeb5757),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
              ]),
            ),
          ]));
    });
  }

  @override
  void dispose() {
    super.dispose();
  }
}
