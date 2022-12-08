import '../controller/favorite_empty_controller.dart';
import 'package:get/get.dart';

class FavoriteEmptyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FavoriteEmptyController());
  }
}
