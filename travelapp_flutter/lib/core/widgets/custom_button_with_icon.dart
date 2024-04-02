import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomButtonWithIcon extends StatelessWidget {
  const CustomButtonWithIcon({
    super.key,
    required this.label,
    required this.onPressed,
    this.color,
    required this.icon,
  });
  //Tima 
  final String label;
  final IconData icon;
  final VoidCallback onPressed;
  final Color? color;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        backgroundColor: color ?? const Color(0xff2d2e49),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        padding: const EdgeInsets.symmetric(
          horizontal: 8,
          vertical: 16,
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon),
          const SizedBox(width: 8),
          Text(
            label,
            style: const TextStyle(
              color: Color(0xff2d2e49),
            ),
          ),
        ],
      ),
    );
  }
}
