import '../controller/onboarding_splash_controller.dart';
import 'package:get/get.dart';

class OnboardingSplashBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OnboardingSplashController());
  }
}
