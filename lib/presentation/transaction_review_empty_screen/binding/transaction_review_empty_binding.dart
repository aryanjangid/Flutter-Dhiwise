import '../controller/transaction_review_empty_controller.dart';
import 'package:get/get.dart';

class TransactionReviewEmptyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TransactionReviewEmptyController());
  }
}
