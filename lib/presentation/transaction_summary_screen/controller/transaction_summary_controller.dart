import 'package:aryan_s_application1/core/app_export.dart';import 'package:aryan_s_application1/presentation/transaction_summary_screen/models/transaction_summary_model.dart';import 'package:flutter/material.dart';class TransactionSummaryController extends GetxController {TextEditingController cardPaymentController = TextEditingController();

Rx<TransactionSummaryModel> transactionSummaryModelObj = TransactionSummaryModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); cardPaymentController.dispose(); } 
 }
