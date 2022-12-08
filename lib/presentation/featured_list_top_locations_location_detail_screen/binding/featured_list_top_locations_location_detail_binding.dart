import '../controller/featured_list_top_locations_location_detail_controller.dart';
import 'package:get/get.dart';

class FeaturedListTopLocationsLocationDetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FeaturedListTopLocationsLocationDetailController());
  }
}
