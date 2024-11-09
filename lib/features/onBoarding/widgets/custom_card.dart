import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace/core/resources/color_manager.dart';
import 'package:mini_nft_marketplace/core/resources/font_manager.dart';
import 'package:mini_nft_marketplace/core/resources/sixze_manager.dart';
import 'package:mini_nft_marketplace/core/resources/strings_manager.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: BackdropFilter(
          filter:
              ImageFilter.blur(sigmaX: BluerValue.b10, sigmaY: BluerValue.b10),
          child: Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.all(30),
            height: HeightValue.h200,
            width: WidthValue.w315,
            color: ColorManager.pureWhite.withOpacity(.1),
            child: Column(
              children: [
                const Text(StringsManager.onBoardingCardTitle,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: FontSize.size19_82,
                        fontWeight: FontWeight.bold,
                        color: ColorManager.pureWhite,
                        fontFamily: FontManager.sfProDisplay)),
                const SizedBox(
                  height: HeightValue.h9,
                ),
                const Text(
                  StringsManager.onBoardingCardDescription,
                  style:
                      TextStyle(height: 1.7, color: ColorManager.neutralGrey),
                  textAlign: TextAlign.center,
                ),
                const Spacer(),
                const SizedBox(
                  height: HeightValue.h4,
                ),
                Container(
                  width: WidthValue.w200,
                  decoration: BoxDecoration(
                    color: ColorManager.richLavender.withOpacity(0.5),
                    borderRadius: const BorderRadius.all(Radius.circular(20)),
                    border: Border.all(
                      color: ColorManager.richLavender.withOpacity(0.1),
                    ),
                  ),
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: BackdropFilter(
                        filter: ImageFilter.blur(
                            sigmaX: BluerValue.b100, sigmaY: BluerValue.b10),
                        child: MaterialButton(
                          onPressed: () {},
                          child: const Text(
                            StringsManager.onBoardingCardButtonTitle,
                          ),
                        ),
                      )),
                )
              ],
            ),
          ),
        ));
  }
}
