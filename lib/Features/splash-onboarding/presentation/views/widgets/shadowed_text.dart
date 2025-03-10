import 'package:_5omasia/Core/utils/styles.dart';
import 'package:flutter/material.dart';

class ShadowedText extends StatelessWidget {
  const ShadowedText(
      {super.key, required this.text, this.fontSize, required this.fontWeight});
  final String text;
  final double? fontSize;
  final FontWeight fontWeight;
  @override
  Widget build(BuildContext context) {
    return Text(text,
        textDirection: TextDirection.rtl,
        style: Styles.textStyle25.copyWith(
          fontSize: fontSize,
          fontWeight: fontWeight,
          height: 1.2,
          shadows: [
            const Shadow(
              color: Colors.black, // لون الظل
              offset: Offset(2, 0), // اتجاه الظل (X و Y)
              blurRadius: 80, // درجة التشويش (النعومة)
            ),
          ],
        ));
  }
}
