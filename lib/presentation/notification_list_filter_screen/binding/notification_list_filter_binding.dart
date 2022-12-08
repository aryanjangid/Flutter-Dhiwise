import '../controller/notification_list_filter_controller.dart';
import 'package:get/get.dart';

class NotificationListFilterBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NotificationListFilterController());
  }
}
