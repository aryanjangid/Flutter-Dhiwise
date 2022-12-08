import '../controller/account_setup_preferable_controller.dart';
import 'package:get/get.dart';

class AccountSetupPreferableBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AccountSetupPreferableController());
  }
}
