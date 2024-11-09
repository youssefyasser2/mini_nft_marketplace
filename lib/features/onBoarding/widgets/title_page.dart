import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace/core/resources/color_manager.dart';
import 'package:mini_nft_marketplace/core/resources/font_manager.dart';
import 'package:mini_nft_marketplace/core/resources/strings_manager.dart';

class TitlePage extends StatelessWidget {
  const TitlePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      StringsManager.titlePage,
      textAlign: TextAlign.start,
      style: TextStyle(
        fontSize: FontSize.size36_04,
        fontWeight: FontWeight.bold,
        fontFamily: FontManager.sfProDisplay,
        color: ColorManager.pureWhite,
      ),
    );
  }
}
