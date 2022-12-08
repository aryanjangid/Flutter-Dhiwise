import '../controller/search_filter_choose_location_controller.dart';
import 'package:get/get.dart';

class SearchFilterChooseLocationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchFilterChooseLocationController());
  }
}
