import 'package:flutter/material.dart';

class CardExamplesApp extends StatelessWidget {
  final double width;
  final double height;
  final Color backgroundColor;
  final double borderRadius;

  const CardExamplesApp({
    super.key,
    required this.width,
    required this.height,
    required this.backgroundColor,
    required this.borderRadius,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Card(
          color: backgroundColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(borderRadius),
          ),
          child: SizedBox(
            width: width,
            height: height,
            child: const Center(child: Text('Elevated Card')),
          ),
        ),
      ),
    );
  }
}
