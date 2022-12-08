import '../controller/detail_360_view_controller.dart';
import 'package:get/get.dart';

class Detail360ViewBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Detail360ViewController());
  }
}
