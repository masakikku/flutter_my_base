import 'package:flutter/material.dart';
import 'package:nigyna/utils/styles.dart';

class WidgetUtil {
  static Text basicText(String v) {
    return Text(v, style: TextStyle(color: UtilStyles.labelColor));
  }

  static Container basicBody(Widget w) {
    return Container(
      color: UtilStyles.bodyColor,
      child: w,
    );
  }
}
