import 'navigation_menu_item.dart';
import 'package:flutter/cupertino.dart';

class NavigationMenuItemContainer {
  final List<NavigationMenuItem> items;
  final Widget header;
  final Color backgroundColor;
  final Color subMenuBackgroundColor;
  final Color divisionColor;
  final LinearGradient gradient;
  final Color rippleColor;

  NavigationMenuItemContainer({
    this.items,
    this.header,
    this.backgroundColor,
    this.subMenuBackgroundColor,
    this.divisionColor,
    this.gradient,
    this.rippleColor,
  });
}
