import '../controller/account_setup_payment_paypal_controller.dart';
import 'package:get/get.dart';

class AccountSetupPaymentPaypalBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AccountSetupPaymentPaypalController());
  }
}
