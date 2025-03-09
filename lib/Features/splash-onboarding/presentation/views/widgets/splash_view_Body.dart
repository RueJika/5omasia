import 'package:_5omasia/Core/utils/app_router.dart';
import 'package:_5omasia/Core/utils/assets.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody>
    with SingleTickerProviderStateMixin {
  late AnimationController animationController;
  late Animation<double> fadeAnimation;

  @override
  void initState() {
    super.initState();
    initFadeAnimation();

    navigateToOnboarding();
  }

  @override
  void dispose() {
    animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: FadeTransition(
        opacity: fadeAnimation,
        child: Image.asset(AssetsData.logo),
      ),
    );
  }

  void initFadeAnimation() {
    animationController = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 4),
    );

    fadeAnimation =
        Tween<double>(begin: 0, end: 2).animate(animationController);

    animationController.forward();
  }

  void navigateToOnboarding() {
    Future.delayed(
      const Duration(seconds: 4),
      () {
        GoRouter.of(context).push(AppRouter.kOnboardingView);
      },
    );
  }
}
