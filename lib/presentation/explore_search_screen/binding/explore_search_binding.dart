import '../controller/explore_search_controller.dart';
import 'package:get/get.dart';

class ExploreSearchBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ExploreSearchController());
  }
}
