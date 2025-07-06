import 'package:flutter/material.dart';

class ColorItem extends StatelessWidget {
  const ColorItem({super.key, required this.selected, required this.color});
  final bool selected;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return selected
        ? CircleAvatar(
            radius: 34,
            backgroundColor: Colors.white,
            child: CircleAvatar(backgroundColor: color, radius: 32),
          )
        : CircleAvatar(backgroundColor: color, radius: 34);
  }
}
