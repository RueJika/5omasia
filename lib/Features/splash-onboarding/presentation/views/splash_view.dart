import 'package:_5omasia/Features/splash-onboarding/presentation/views/widgets/splash_view_Body.dart';
import 'package:_5omasia/constants.dart';
import 'package:flutter/material.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: kPrimaryColor,
      body: SplashViewBody(),
    );
  }
}
