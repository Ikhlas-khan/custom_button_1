import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String title;
  final VoidCallback? onClick;
  const CustomButton({super.key, required this.title, this.onClick});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onClick,
      child: Container(
        width: 300,
        height: 100,
        decoration: BoxDecoration(
            color: Colors.amber,
            borderRadius: BorderRadius.circular(40)
        ),
        alignment: Alignment.center,
        child: Text(title),
      )
    );
  }
}
