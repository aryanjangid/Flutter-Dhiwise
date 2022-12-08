import '../controller/login_form_empty_controller.dart';
import 'package:get/get.dart';

class LoginFormEmptyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginFormEmptyController());
  }
}
