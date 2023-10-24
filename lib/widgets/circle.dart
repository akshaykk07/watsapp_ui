import 'package:flutter/material.dart';

class circle extends StatelessWidget {
  final String img;

  const circle({super.key, required this.img});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: 55,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          image: DecorationImage(image: AssetImage(img),fit: BoxFit.cover)),
    );
  }
}
