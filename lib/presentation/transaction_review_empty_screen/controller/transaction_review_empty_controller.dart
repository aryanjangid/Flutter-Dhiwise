import 'package:aryan_s_application1/core/app_export.dart';import 'package:aryan_s_application1/presentation/transaction_review_empty_screen/models/transaction_review_empty_model.dart';import 'package:flutter/material.dart';class TransactionReviewEmptyController extends GetxController {TextEditingController formTextEController = TextEditingController();

Rx<TransactionReviewEmptyModel> transactionReviewEmptyModelObj = TransactionReviewEmptyModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); formTextEController.dispose(); } 
 }
