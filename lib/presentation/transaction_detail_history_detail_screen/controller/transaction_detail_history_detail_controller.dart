import 'package:aryan_s_application1/core/app_export.dart';import 'package:aryan_s_application1/presentation/transaction_detail_history_detail_screen/models/transaction_detail_history_detail_model.dart';import 'package:flutter/material.dart';class TransactionDetailHistoryDetailController extends GetxController {TextEditingController cardPaymentController = TextEditingController();

Rx<TransactionDetailHistoryDetailModel> transactionDetailHistoryDetailModelObj = TransactionDetailHistoryDetailModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); cardPaymentController.dispose(); } 
 }
