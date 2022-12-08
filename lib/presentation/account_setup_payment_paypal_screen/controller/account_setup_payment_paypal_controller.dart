import 'package:aryan_s_application1/core/app_export.dart';import 'package:aryan_s_application1/presentation/account_setup_payment_paypal_screen/models/account_setup_payment_paypal_model.dart';import 'package:flutter/material.dart';class AccountSetupPaymentPaypalController extends GetxController {TextEditingController formTextFController = TextEditingController();

Rx<AccountSetupPaymentPaypalModel> accountSetupPaymentPaypalModelObj = AccountSetupPaymentPaypalModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); formTextFController.dispose(); } 
 }
