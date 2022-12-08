import '../controller/transaction_detail_add_review_empty_controller.dart';
import 'package:get/get.dart';

class TransactionDetailAddReviewEmptyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TransactionDetailAddReviewEmptyController());
  }
}
