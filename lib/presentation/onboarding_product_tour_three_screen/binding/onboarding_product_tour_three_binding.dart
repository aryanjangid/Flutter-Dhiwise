import '../controller/onboarding_product_tour_three_controller.dart';
import 'package:get/get.dart';

class OnboardingProductTourThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OnboardingProductTourThreeController());
  }
}
