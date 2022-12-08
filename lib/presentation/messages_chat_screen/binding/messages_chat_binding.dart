import '../controller/messages_chat_controller.dart';
import 'package:get/get.dart';

class MessagesChatBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MessagesChatController());
  }
}
