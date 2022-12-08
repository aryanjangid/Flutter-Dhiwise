import '../controller/home_full_controller.dart';
import 'package:get/get.dart';

class HomeFullBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeFullController());
  }
}
