import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace/core/resources/asset_image_manager.dart';

class custom_background_image extends StatelessWidget {
  const custom_background_image({super.key});

  @override
  Widget build(BuildContext context) {
    return const Image(
      width: double.infinity,
      height: double.infinity,
      fit: BoxFit.cover,
      image: AssetImage(AssetImageManager.onBoardingBackground),
    );
  }
}
