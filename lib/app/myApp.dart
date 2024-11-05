import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace/core/resources/route_managers.dart';

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: RouteManagers.routes,
      initialRoute: RouteName.konBoardingPage,
    );
  }
}
