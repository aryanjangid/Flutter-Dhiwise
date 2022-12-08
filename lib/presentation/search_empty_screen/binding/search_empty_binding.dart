import '../controller/search_empty_controller.dart';
import 'package:get/get.dart';

class SearchEmptyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchEmptyController());
  }
}
