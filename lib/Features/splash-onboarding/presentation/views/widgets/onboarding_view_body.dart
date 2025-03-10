import 'package:_5omasia/Features/splash-onboarding/presentation/views/widgets/background_image.dart';
import 'package:_5omasia/Features/splash-onboarding/presentation/views/widgets/onboarding_bottom_section.dart';
import 'package:_5omasia/Features/splash-onboarding/presentation/views/widgets/onboarding_center_section.dart';
import 'package:_5omasia/Features/splash-onboarding/presentation/views/widgets/underlined_text.dart';
import 'package:flutter/material.dart';

class OnboardingViewBody extends StatelessWidget {
  const OnboardingViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const BackgroundImage(
      child: Padding(
        padding: EdgeInsets.only(left: 20, right: 20, top: 40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Align(
              alignment: Alignment.topRight,
              child: UnderlinedText(
                text: 'تصفح كزائر',
                fontSize: 14,
                fontFamily: 'Almarai',
                fontWeight: FontWeight.w400,
              ),
            ),
            Spacer(flex: 5),
            OnboardingCenterSection(),
            Spacer(flex: 3),
            OnboardingBottomSection(),
            Spacer(),
          ],
        ),
      ),
    );
  }
}
