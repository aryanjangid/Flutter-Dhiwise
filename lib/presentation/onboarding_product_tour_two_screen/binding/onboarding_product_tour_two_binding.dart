import '../controller/onboarding_product_tour_two_controller.dart';
import 'package:get/get.dart';

class OnboardingProductTourTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OnboardingProductTourTwoController());
  }
}
