import '../controller/detail_reviews_controller.dart';
import 'package:get/get.dart';

class DetailReviewsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailReviewsController());
  }
}
