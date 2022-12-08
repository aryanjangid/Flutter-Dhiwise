import '../controller/detail_full_controller.dart';
import 'package:get/get.dart';

class DetailFullBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailFullController());
  }
}
