import '../controller/profile_all_reviews_controller.dart';
import 'package:get/get.dart';

class ProfileAllReviewsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileAllReviewsController());
  }
}
