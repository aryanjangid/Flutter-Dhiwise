import '../controller/search_filter_full_controller.dart';
import 'package:get/get.dart';

class SearchFilterFullBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchFilterFullController());
  }
}
