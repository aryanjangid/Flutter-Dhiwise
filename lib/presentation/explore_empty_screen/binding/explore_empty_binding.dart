import '../controller/explore_empty_controller.dart';
import 'package:get/get.dart';

class ExploreEmptyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ExploreEmptyController());
  }
}
