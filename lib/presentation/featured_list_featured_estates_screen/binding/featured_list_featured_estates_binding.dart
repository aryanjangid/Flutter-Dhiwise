import '../controller/featured_list_featured_estates_controller.dart';
import 'package:get/get.dart';

class FeaturedListFeaturedEstatesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FeaturedListFeaturedEstatesController());
  }
}
