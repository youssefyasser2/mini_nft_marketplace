import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace/core/resources/asset_image_manager.dart';
import 'package:mini_nft_marketplace/core/resources/color_manager.dart';
import 'package:mini_nft_marketplace/core/resources/font_manager.dart';
import 'package:mini_nft_marketplace/core/resources/strings_manager.dart';

class OnBoardingPage extends StatelessWidget {
  const OnBoardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Image(
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.cover,
              image: AssetImage(AssetImageManager.onBoardingBackground),
            ),
            SizedBox(
              width: double.infinity,
              // color: ColorManager.pureWhite.withOpacity(0.7),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(height: 50),
                  Text(
                    StringsManager.titlePage,
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: FontSize.size36_04,
                      fontWeight: FontWeight.bold,
                      fontFamily: FontManager.sfProDisplay,
                      color: ColorManager.pureWhite,
                    ),
                  ),
                  Spacer(),
                  Text(
                    StringsManager.titlePage,
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: FontSize.size36_04,
                      fontWeight: FontWeight.bold,
                      fontFamily: FontManager.sfProDisplay,
                      color: ColorManager.pureWhite,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
