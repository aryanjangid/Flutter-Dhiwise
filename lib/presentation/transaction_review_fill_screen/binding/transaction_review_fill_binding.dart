import '../controller/transaction_review_fill_controller.dart';
import 'package:get/get.dart';

class TransactionReviewFillBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TransactionReviewFillController());
  }
}
