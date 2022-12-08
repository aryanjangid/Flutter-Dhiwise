import '../controller/account_setup_user_empty_controller.dart';
import 'package:get/get.dart';

class AccountSetupUserEmptyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AccountSetupUserEmptyController());
  }
}
