import '../controller/profile_transaction_controller.dart';
import 'package:get/get.dart';

class ProfileTransactionBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileTransactionController());
  }
}
