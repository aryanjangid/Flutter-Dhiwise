import 'package:aryan_s_application1/core/app_export.dart';import 'package:aryan_s_application1/presentation/transaction_review_fill_screen/models/transaction_review_fill_model.dart';import 'package:flutter/material.dart';class TransactionReviewFillController extends GetxController {TextEditingController formTextFController = TextEditingController();

Rx<TransactionReviewFillModel> transactionReviewFillModelObj = TransactionReviewFillModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); formTextFController.dispose(); } 
 }
