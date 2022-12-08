import '../controller/featured_list_top_agents_controller.dart';
import 'package:get/get.dart';

class FeaturedListTopAgentsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FeaturedListTopAgentsController());
  }
}
