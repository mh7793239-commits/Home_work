import 'package:flutter/material.dart';

class Customlisttile extends StatelessWidget {
  final IconData icon;
  final Color coloricon;
  final Color colorbackgroundicon;
  final String textTitle;
  final String textSubtitle;

  const Customlisttile({
    super.key,
    required this.icon,
    required this.coloricon,
    required this.colorbackgroundicon,
    required this.textTitle,
    required this.textSubtitle,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 5,
      shadowColor: Color(0xffD1CCD0),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      child: ListTile(
        selectedColor: Colors.white,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        leading: Container(
          height: 45,
          width: 40,
          decoration: BoxDecoration(
            color: colorbackgroundicon,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Icon(icon, size: 25),
        ),
        trailing: Icon(Icons.arrow_forward_ios, color: Color(0xffC3C3C3)),
        tileColor: Colors.white,
        iconColor: coloricon,
        title: Text(
          textTitle,
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        subtitle: Text(
          textSubtitle,
          style: TextStyle(fontSize: 15, color: Color(0xffB4B4B4)),
        ),
      ),
    );
  }
}
