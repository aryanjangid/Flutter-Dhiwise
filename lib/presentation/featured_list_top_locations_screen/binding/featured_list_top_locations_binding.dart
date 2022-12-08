import '../controller/featured_list_top_locations_controller.dart';
import 'package:get/get.dart';

class FeaturedListTopLocationsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FeaturedListTopLocationsController());
  }
}
