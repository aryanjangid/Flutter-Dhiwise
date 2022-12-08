import '../controller/detail_reviews_gallery_controller.dart';
import 'package:get/get.dart';

class DetailReviewsGalleryBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailReviewsGalleryController());
  }
}
