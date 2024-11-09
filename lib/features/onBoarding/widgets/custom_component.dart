import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace/core/resources/sixze_manager.dart';
import 'package:mini_nft_marketplace/features/onBoarding/widgets/custom_card.dart';
import 'package:mini_nft_marketplace/features/onBoarding/widgets/title_page.dart';

// ignore: camel_case_types
class custom_component_onboardingPage extends StatelessWidget {
  const custom_component_onboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: double.infinity,
      // color: ColorManager.pureWhite.withOpacity(0.7),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: HeightValue.h70,
          ),
          TitlePage(),
          Spacer(),
          CustomCard(),
          SizedBox(
            height: HeightValue.h70,
          ),
        ],
      ),
    );
  }
}
