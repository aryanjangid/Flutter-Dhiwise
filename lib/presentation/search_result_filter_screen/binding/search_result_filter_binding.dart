import '../controller/search_result_filter_controller.dart';
import 'package:get/get.dart';

class SearchResultFilterBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchResultFilterController());
  }
}
