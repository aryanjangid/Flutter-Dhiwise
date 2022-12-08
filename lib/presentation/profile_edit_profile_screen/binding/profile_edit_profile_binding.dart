import '../controller/profile_edit_profile_controller.dart';
import 'package:get/get.dart';

class ProfileEditProfileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileEditProfileController());
  }
}
