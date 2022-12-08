import '../controller/featured_list_real_estates_list_by_category_controller.dart';
import 'package:get/get.dart';

class FeaturedListRealEstatesListByCategoryBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FeaturedListRealEstatesListByCategoryController());
  }
}
