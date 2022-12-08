import 'package:aryan_s_application1/core/app_export.dart';import 'package:aryan_s_application1/presentation/account_setup_payment_mastercard_screen/models/account_setup_payment_mastercard_model.dart';import 'package:flutter/material.dart';class AccountSetupPaymentMastercardController extends GetxController {TextEditingController buttonPaymenController = TextEditingController();

TextEditingController formTextFController = TextEditingController();

TextEditingController formTextFOneController = TextEditingController();

TextEditingController formDateEController = TextEditingController();

Rx<AccountSetupPaymentMastercardModel> accountSetupPaymentMastercardModelObj = AccountSetupPaymentMastercardModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); buttonPaymenController.dispose(); formTextFController.dispose(); formTextFOneController.dispose(); formDateEController.dispose(); } 
 }
