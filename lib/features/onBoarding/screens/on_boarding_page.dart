import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace/features/onBoarding/widgets/custom_background_image.dart';
import 'package:mini_nft_marketplace/features/onBoarding/widgets/custom_component.dart';

class OnBoardingPage extends StatelessWidget {
  const OnBoardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            custom_background_image(),
            custom_component_onboardingPage(),
          ],
        ),
      ),
    );
  }
}
