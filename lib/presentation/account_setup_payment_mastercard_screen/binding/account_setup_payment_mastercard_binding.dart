import '../controller/account_setup_payment_mastercard_controller.dart';
import 'package:get/get.dart';

class AccountSetupPaymentMastercardBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AccountSetupPaymentMastercardController());
  }
}
