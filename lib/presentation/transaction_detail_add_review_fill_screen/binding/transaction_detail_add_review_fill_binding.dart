import '../controller/transaction_detail_add_review_fill_controller.dart';
import 'package:get/get.dart';

class TransactionDetailAddReviewFillBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TransactionDetailAddReviewFillController());
  }
}
