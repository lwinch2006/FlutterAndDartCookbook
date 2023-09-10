import 'package:flutter/material.dart';

class SampleSizedBox2 extends StatelessWidget {
  const SampleSizedBox2({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 200,
      height: 200,
      child: Card(
        color: Colors.red[300],
        child: const Center(
          child: SizedBox(
            width: 100,
            height: 100,
            child: Card(
              color: Colors.yellow,
            ),
          ),
        )
      ),
    );
  }
}