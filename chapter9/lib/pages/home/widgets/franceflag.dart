import 'package:flutter/material.dart';

class FranceFlag extends StatelessWidget {
  const FranceFlag({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            height: 300,
            color: Colors.blue[900],
          ),
        ),
        Expanded(
          child: Container(
            height: 300,
            color: Colors.white,
            child: Center(child: RichText(
              text: const TextSpan(
                text: "France",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey
                ),
              )
            )),
          ),
        ),
        Expanded(
          child: Container(
            height: 300,
            color: Colors.red[900],
          ),
        ),
      ],
    );
  }
}