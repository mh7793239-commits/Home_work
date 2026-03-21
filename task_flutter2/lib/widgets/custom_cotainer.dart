import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  final String text1;
  final String text2;
  final IconData icon;
  final Color color;

  const CustomContainer({
    super.key,
    required this.icon,
    required this.text1,
    required this.text2,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white, // The color of the container itself
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
            color: const Color(0xffD1CCD0),
            spreadRadius: 1,
            blurRadius: 6,
            offset: Offset(0, 5),
          ),
        ],
      ),
      height: 100,
      width: 100,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Spacer(),
          Icon(icon, size: 30, color: color),
          Spacer(),
          Text(
            text1,
            style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
          ),
          Text(text2, style: TextStyle(fontSize: 15, color: Color(0xffC0C0C0))),
          Spacer(),
        ],
      ),
    );
  }
}
