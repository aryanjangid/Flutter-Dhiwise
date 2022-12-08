import '../controller/add_estate_photos_controller.dart';
import 'package:get/get.dart';

class AddEstatePhotosBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddEstatePhotosController());
  }
}
