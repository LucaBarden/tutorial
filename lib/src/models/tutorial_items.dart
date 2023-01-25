import 'package:flutter/material.dart';
import 'package:navigable_tutorial/src/models/shape_models.dart';

class TutorialItem {
  final GlobalKey? globalKey;
  final ShapeFocus? shapeFocus;
  final List<Widget>? children;
  final double? top;
  final double? bottom;
  final double? left;
  final double? right;
  final double? buttonBarTop;
  final double? buttonBarBottom;
  final double? buttonBarLeft;
  final double? buttonBarRight;
  final Widget? widgetPrev;
  final Widget? widgetNext;
  final CrossAxisAlignment crossAxisAlignment;
  final MainAxisAlignment mainAxisAlignment;
  final bool? touchScreen;
  final ButtonStyle? buttonStyle;

  TutorialItem({
    this.top,
    this.bottom,
    this.left,
    this.right,
    this.buttonBarTop,
    this.buttonBarBottom,
    this.buttonBarLeft,
    this.buttonBarRight,
    this.globalKey,
    this.children,
    this.shapeFocus,
    this.crossAxisAlignment = CrossAxisAlignment.center,
    this.mainAxisAlignment = MainAxisAlignment.center,
    this.widgetPrev,
    this.widgetNext,
    this.touchScreen = false,
    this.buttonStyle,
  });
}
