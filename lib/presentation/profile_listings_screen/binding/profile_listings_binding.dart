import '../controller/profile_listings_controller.dart';
import 'package:get/get.dart';

class ProfileListingsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileListingsController());
  }
}
