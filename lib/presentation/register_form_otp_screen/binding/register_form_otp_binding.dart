import '../controller/register_form_otp_controller.dart';
import 'package:get/get.dart';

class RegisterFormOtpBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisterFormOtpController());
  }
}
