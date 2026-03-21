import 'package:flutter/material.dart';

class CustomButtons extends StatelessWidget {
  final String text;
  final Color color;
  const CustomButtons({super.key, required this.text, required this.color});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: color,
        fixedSize: Size(180, 45),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      ),
      onPressed: () {},
      child: Text(
        text,
        style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
    );
  }
}
