import 'package:flutter/material.dart';

class BarDiagram extends StatelessWidget {
  const BarDiagram({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Container(
          width: 5,
          color: Colors.transparent,
        ),
        Expanded(
          child: Container(
            width: 50,
            height: 50,
            color: Colors.red,
            child: const Center(child: Text("50")),
          ),
        ),
        Container(
          width: 5,
          color: Colors.transparent,
        ),
        Expanded(
          child: Container(
            width: 50,
            height: 100,
            color: Colors.green,
            child: const Center(child: Text("100")),
          ),
        ),
        Container(
          width: 5,
          color: Colors.transparent,
        ),
        Expanded(
          child: Container(
            width: 50,
            height: 200,
            color: Colors.orange,
            child: const Center(child: Text("200")),
          ),
        ),
        Container(
          width: 5,
          color: Colors.transparent,
        )
      ],
    );
  }
}