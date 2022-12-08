import '../controller/messages_list_controller.dart';
import 'package:get/get.dart';

class MessagesListBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MessagesListController());
  }
}
