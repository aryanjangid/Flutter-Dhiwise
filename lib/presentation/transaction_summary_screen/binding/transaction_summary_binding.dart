import '../controller/transaction_summary_controller.dart';
import 'package:get/get.dart';

class TransactionSummaryBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TransactionSummaryController());
  }
}
