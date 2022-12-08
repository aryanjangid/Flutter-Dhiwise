import '../controller/transaction_detail_history_detail_controller.dart';
import 'package:get/get.dart';

class TransactionDetailHistoryDetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TransactionDetailHistoryDetailController());
  }
}
