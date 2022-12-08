import '../controller/add_estate_extra_information_controller.dart';
import 'package:get/get.dart';

class AddEstateExtraInformationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddEstateExtraInformationController());
  }
}
