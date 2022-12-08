import '../controller/messages_call_controller.dart';
import 'package:get/get.dart';

class MessagesCallBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MessagesCallController());
  }
}
