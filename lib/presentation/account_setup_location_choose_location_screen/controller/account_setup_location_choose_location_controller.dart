import 'package:aryan_s_application1/core/app_export.dart';import 'package:aryan_s_application1/presentation/account_setup_location_choose_location_screen/models/account_setup_location_choose_location_model.dart';import 'package:flutter/material.dart';class AccountSetupLocationChooseLocationController extends GetxController {TextEditingController frameTwentySevenController = TextEditingController();

Rx<AccountSetupLocationChooseLocationModel> accountSetupLocationChooseLocationModelObj = AccountSetupLocationChooseLocationModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frameTwentySevenController.dispose(); } 
 }
