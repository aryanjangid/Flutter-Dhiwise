import 'package:aryan_s_application1/core/app_export.dart';import 'package:aryan_s_application1/presentation/account_setup_user_empty_screen/models/account_setup_user_empty_model.dart';import 'package:flutter/material.dart';class AccountSetupUserEmptyController extends GetxController {TextEditingController formTextFController = TextEditingController();

TextEditingController formTextEController = TextEditingController();

Rx<AccountSetupUserEmptyModel> accountSetupUserEmptyModelObj = AccountSetupUserEmptyModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); formTextFController.dispose(); formTextEController.dispose(); } 
 }
