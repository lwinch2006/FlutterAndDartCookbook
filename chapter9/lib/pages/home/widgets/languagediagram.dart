import 'package:flutter/material.dart';

class LanguageDiagram extends StatelessWidget {
  const LanguageDiagram({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 10),
          Row(
            children: [
              const SizedBox(
                width: 100,
                child: Text(
                  "English",
                  style: TextStyle(
                    backgroundColor: Colors.orange
                  ),
                ),
              ),
              Container(
                width: 600,
                color: Colors.green,
                child: const Center(
                  child: Text(
                    "1.3 Billion",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white
                    ),
                  ),
                ),
              )
            ],
          ),
          const SizedBox(height: 10),
          Row(
            children: [
              const SizedBox(
                width: 100,
                child: Text("Mandarin"),
              ),
              Container(
                width: 500,
                color: Colors.orange,
                child: const Center(
                  child: Text(
                    "1 Billion",
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          Row(
            children: [
              const SizedBox(
                width: 100,
                child: Text("Hindi"),
              ),
              Container(
                width: 400,
                color: Colors.pink,
                child: const Center(
                  child: Text("600 Millions",
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.white
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}