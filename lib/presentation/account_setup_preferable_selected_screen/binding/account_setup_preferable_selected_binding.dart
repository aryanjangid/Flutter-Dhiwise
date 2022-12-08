import '../controller/account_setup_preferable_selected_controller.dart';
import 'package:get/get.dart';

class AccountSetupPreferableSelectedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AccountSetupPreferableSelectedController());
  }
}
