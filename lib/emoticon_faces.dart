import 'package:flutter/material.dart';

class EmoticonFace extends StatelessWidget {
  final String emoticonFace;
  const EmoticonFace({
    Key? key,
    required this.emoticonFace,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(12),
      ),
      // ignore: prefer_const_constructors
      padding: EdgeInsets.all(16),
      // ignore: prefer_const_constructors
      child: Text(
        emoticonFace,
        // ignore: prefer_const_constructors
        style: TextStyle(
          fontSize: 28,
        ),
      ),
    );
  }
}
