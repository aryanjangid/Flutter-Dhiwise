import '../controller/favorite_horizontal_controller.dart';
import 'package:get/get.dart';

class FavoriteHorizontalBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FavoriteHorizontalController());
  }
}
