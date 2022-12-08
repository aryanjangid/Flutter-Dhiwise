import '../controller/add_estate_form_detail_controller.dart';
import 'package:get/get.dart';

class AddEstateFormDetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddEstateFormDetailController());
  }
}
