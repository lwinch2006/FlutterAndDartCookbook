import 'package:flutter/material.dart';

class SampleSizedBox extends StatelessWidget {
  final double _width;
  final double _height;
  final String _text;
  final Color _color;

  const SampleSizedBox(
      {super.key,
      required double width,
      required double height,
      required String text,
      required Color color})
      : _width = width,
        _height = height,
        _text = text,
        _color = color;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: _width,
      height: _height,
      child: Card(
        color: _color,
        child: Center(
            child: Text(_text)
        ),
      ),
    );
  }
}
