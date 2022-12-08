import '../controller/favorite_vertical_controller.dart';
import 'package:get/get.dart';

class FavoriteVerticalBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FavoriteVerticalController());
  }
}
