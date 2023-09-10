import 'package:flutter/material.dart';

class HomePageFooter extends StatelessWidget {
  const HomePageFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return const BottomAppBar(
      color: Colors.amberAccent,
      shape: CircularNotchedRectangle(),
      child: SizedBox(
        height: 50,
        child: Center(
          child: Text(
            "Bottom Navigation Bar",
            style: TextStyle(
              backgroundColor: Colors.orange
            ),
          ),
        ),
      ),
    );
  }
}