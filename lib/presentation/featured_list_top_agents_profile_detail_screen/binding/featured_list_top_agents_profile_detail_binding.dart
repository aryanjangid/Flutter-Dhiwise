import '../controller/featured_list_top_agents_profile_detail_controller.dart';
import 'package:get/get.dart';

class FeaturedListTopAgentsProfileDetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FeaturedListTopAgentsProfileDetailController());
  }
}
