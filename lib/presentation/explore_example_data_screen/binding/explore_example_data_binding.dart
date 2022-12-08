import '../controller/explore_example_data_controller.dart';
import 'package:get/get.dart';

class ExploreExampleDataBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ExploreExampleDataController());
  }
}
