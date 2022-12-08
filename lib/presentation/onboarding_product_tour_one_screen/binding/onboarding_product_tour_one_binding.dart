import '../controller/onboarding_product_tour_one_controller.dart';
import 'package:get/get.dart';

class OnboardingProductTourOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OnboardingProductTourOneController());
  }
}
