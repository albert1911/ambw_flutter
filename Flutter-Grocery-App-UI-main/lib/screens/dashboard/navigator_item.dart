import 'package:flutter/material.dart';
import 'package:grocery_app/screens/account/account_screen.dart';
import 'package:grocery_app/screens/cart/cart_screen.dart';
// import 'package:grocery_app/screens/explore_screen.dart';
import 'package:grocery_app/screens/home/home_screen.dart';

import '../favourite_screen.dart';

class NavigatorItem {
  final String label;
  final String iconPath;
  final int index;
  final Widget screen;

  NavigatorItem(this.label, this.iconPath, this.index, this.screen);
}

List<NavigatorItem> navigatorItems = [
  NavigatorItem("Belanja", "assets/icons/shop_icon.svg", 0, HomeScreen()),
  // NavigatorItem(
  //     "Pencarian", "assets/icons/explore_icon.svg", 1, ExploreScreen()),
  NavigatorItem("Keranjang", "assets/icons/cart_icon.svg", 1, CartScreen()),
  NavigatorItem(
      "Favorit", "assets/icons/favourite_icon.svg", 2, FavouriteScreen()),
  NavigatorItem("Akun", "assets/icons/account_icon.svg", 3, AccountScreen()),
];
