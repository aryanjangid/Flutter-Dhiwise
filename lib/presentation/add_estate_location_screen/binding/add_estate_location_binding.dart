import '../controller/add_estate_location_controller.dart';
import 'package:get/get.dart';

class AddEstateLocationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddEstateLocationController());
  }
}
