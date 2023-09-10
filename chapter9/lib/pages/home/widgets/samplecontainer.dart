import 'package:flutter/material.dart';

class SampleContainer extends StatelessWidget {
  const SampleContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: 200,
      height: 200,
      color: Colors.red[300],
      child: Container(
        width: 100,
        height: 100,
        color: Colors.yellow
      ),
    );
  }
}


