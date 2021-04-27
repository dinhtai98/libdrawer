import 'package:flutter/cupertino.dart';

import 'custom_drawer.dart';
import 'navigation_menu_item.dart';
import 'navigation_menu_item_containter.dart';

class NavigationHelper {
  static MultiLevelDrawer getAppDrawer(
      NavigationMenuItemContainer container, List<NavigationMenuItem> itemsAdd) {
    List<NavigationMenuItem> listNavigationMenuItem = [];
    listNavigationMenuItem.addAll(container.items);
    listNavigationMenuItem.addAll(itemsAdd);
    return MultiLevelDrawer(
      backgroundColor: container.backgroundColor,
      divisionColor: container.divisionColor,
      gradient: container.gradient,
      header: container.header,
      rippleColor: container.rippleColor,
      subMenuBackgroundColor: container.subMenuBackgroundColor,
      children: listNavigationMenuItem,
    );
  }

  // static MultiLevelDrawer getAppDrawer(NavigationMenuItemContainer container) {
  //   return MultiLevelDrawer(
  //     backgroundColor: container.backgroundColor,
  //     divisionColor: container.divisionColor,
  //     gradient: container.gradient,
  //     header: container.header,
  //     rippleColor: container.rippleColor,
  //     subMenuBackgroundColor: container.subMenuBackgroundColor,
  //     children: container.items,
  //   );
  // }
}
