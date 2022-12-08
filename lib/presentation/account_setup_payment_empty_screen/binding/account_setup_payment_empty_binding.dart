import '../controller/account_setup_payment_empty_controller.dart';
import 'package:get/get.dart';

class AccountSetupPaymentEmptyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AccountSetupPaymentEmptyController());
  }
}
