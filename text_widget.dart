import 'package:flutter/material.dart';
import 'package:jotpark_flutter/app/index.dart';

Text TextWidget(
  String text, {
  double fontSize = 14,
  FontWeight weight = FontWeight.normal,
  Color? color,
  TextAlign align = TextAlign.left,
}) {
  color ??= AppColors.black262626;
  return Text(
    text,
    textAlign: align,
    style: TextStyle(
      fontSize: fontSize,
      color: color,
      fontWeight: weight,
    ),
  );
}
