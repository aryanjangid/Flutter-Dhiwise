import '../controller/account_setup_location_empty_controller.dart';
import 'package:get/get.dart';

class AccountSetupLocationEmptyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AccountSetupLocationEmptyController());
  }
}
