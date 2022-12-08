import '../controller/account_setup_location_fill_controller.dart';
import 'package:get/get.dart';

class AccountSetupLocationFillBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AccountSetupLocationFillController());
  }
}
