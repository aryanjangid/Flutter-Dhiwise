import '../controller/detail_view_on_map_controller.dart';
import 'package:get/get.dart';

class DetailViewOnMapBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailViewOnMapController());
  }
}
