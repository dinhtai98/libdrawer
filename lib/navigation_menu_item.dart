import 'package:flutter/cupertino.dart';

class NavigationMenuItem {
  final Widget content;
  final Widget leading, trailing;
  final Function onClick;
  final List<NavigationSubMenuItem> subMenuItems;

  NavigationMenuItem({
    this.content,
    this.leading,
    this.trailing,
    this.onClick,
    this.subMenuItems,
  });
}

class NavigationSubMenuItem {
  final Widget subMenuContent;
  final Function onClick;

  NavigationSubMenuItem({
    this.subMenuContent,
    this.onClick,
  });
}
