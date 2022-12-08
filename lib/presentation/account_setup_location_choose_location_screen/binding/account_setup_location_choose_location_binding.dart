import '../controller/account_setup_location_choose_location_controller.dart';
import 'package:get/get.dart';

class AccountSetupLocationChooseLocationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AccountSetupLocationChooseLocationController());
  }
}
