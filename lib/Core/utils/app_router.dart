import 'package:_5omasia/Features/splash-onboarding/presentation/views/onboarding_view.dart';
import 'package:_5omasia/Features/splash-onboarding/presentation/views/splash_view.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouter {
  static const kOnboardingView = '/onboardingView';
  static final router = GoRouter(routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const SplashView(),
    ),
    GoRoute(
      path: kOnboardingView,
      builder: (context, state) => const OnboardingView(),
    ),
  ]);
}
