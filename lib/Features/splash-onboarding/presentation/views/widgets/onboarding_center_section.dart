import 'package:_5omasia/Features/splash-onboarding/presentation/views/widgets/shadowed_text.dart';
import 'package:flutter/material.dart';

class OnboardingCenterSection extends StatelessWidget {
  const OnboardingCenterSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        ShadowedText(
          text: 'خماسية',
          fontSize: 55,
          fontWeight: FontWeight.w700,
        ),
        ShadowedText(
          text: 'اعتبره اتحجز!',
          fontWeight: FontWeight.w400,
        ),
      ],
    );
  }
}
