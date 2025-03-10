import 'package:_5omasia/Core/utils/styles.dart';
import 'package:_5omasia/Core/utils/widgets/custom_button.dart';
import 'package:_5omasia/Features/splash-onboarding/presentation/views/widgets/shadowed_text.dart';
import 'package:_5omasia/Features/splash-onboarding/presentation/views/widgets/underlined_text.dart';
import 'package:_5omasia/constants.dart';
import 'package:flutter/material.dart';

class OnboardingBottomSection extends StatelessWidget {
  const OnboardingBottomSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Align(
          alignment: Alignment.centerRight,
          child: ShadowedText(
            text: 'مرحبا بك فى خماسية',
            fontWeight: FontWeight.w700,
          ),
        ),
        SizedBox(height: 15),
        Text(
          'هنا تبدأ رحلتك لاكتشاف اقرب الملاعب ، حجزها بسهولة ، والانضمام إلى مباريات ممتعة مع اصدقائك. استعد لتجربة كرة قدم لا مثيل لها!',
          style: Styles.textStyle12,
          textDirection: TextDirection.rtl,
        ),
        SizedBox(height: 30),
        CustomButton(
          backgroundColor: kPrimaryColor,
          text: 'ابدأ الآن',
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        SizedBox(height: 25),
        UnderlinedText(
          text: 'تسجيل الدخول',
          fontSize: 14,
          fontFamily: 'Cairo',
          fontWeight: FontWeight.w600,
        ),
      ],
    );
  }
}
