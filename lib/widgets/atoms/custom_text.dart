import 'package:flutter/material.dart';

class CustomText extends Text {
  const CustomText(
    super.data, {
    super.key,
    super.textAlign,
    super.textDirection,
    super.locale,
    super.softWrap,
    super.overflow,
    super.textScaleFactor,
    super.maxLines,
    super.semanticsLabel,
    super.textWidthBasis,
    super.textHeightBehavior,
  }) : super(
          style: const TextStyle(
            color: Colors.black,
            fontSize: 16.0,
          ),
        );
}
