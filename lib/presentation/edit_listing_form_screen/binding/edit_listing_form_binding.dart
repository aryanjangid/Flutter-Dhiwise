import '../controller/edit_listing_form_controller.dart';
import 'package:get/get.dart';

class EditListingFormBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EditListingFormController());
  }
}
