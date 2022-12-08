import 'package:aryan_s_application1/core/app_export.dart';import 'package:aryan_s_application1/presentation/transaction_review_select_voucher_bottomsheet/models/transaction_review_select_voucher_model.dart';import 'package:flutter/material.dart';class TransactionReviewSelectVoucherController extends GetxController {TextEditingController languageController = TextEditingController();

Rx<TransactionReviewSelectVoucherModel> transactionReviewSelectVoucherModelObj = TransactionReviewSelectVoucherModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); languageController.dispose(); } 
 }
