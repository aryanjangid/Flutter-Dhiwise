import '../controller/home_promotion_controller.dart';
import 'package:get/get.dart';

class HomePromotionBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomePromotionController());
  }
}
