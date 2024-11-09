import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace/features/onBoarding/screens/on_boarding_page.dart';

class RouteManagers {
  static Map<String, WidgetBuilder> routes = {
    RouteName.konBoardingPage: (context) => const OnBoardingPage(),
  };
}

class RouteName {
  static const String konBoardingPage = "on_boarding_page";
}
