import 'package:chapter9/pages/home/widgets/textstateful.dart';
import 'package:flutter/material.dart';

class TextStatefulState extends State<TextStateful> {
  int numOfClicks = 0;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          numOfClicks++;
        });
      },
      child: Text("You clicked this text $numOfClicks times"),
    );
  }
}