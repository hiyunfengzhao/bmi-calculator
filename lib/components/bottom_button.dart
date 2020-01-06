import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  BottomButton({this.buttonTitle, this.onTap});

  final Function onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w900),
          ),
        ),
        decoration: BoxDecoration(
          color: Colors.pinkAccent,
          borderRadius: BorderRadius.circular(5.0),
        ),
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: 70.0,
      ),
    );
  }
}