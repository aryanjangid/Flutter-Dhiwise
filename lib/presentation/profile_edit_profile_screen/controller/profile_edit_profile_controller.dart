import 'package:aryan_s_application1/core/app_export.dart';import 'package:aryan_s_application1/presentation/profile_edit_profile_screen/models/profile_edit_profile_model.dart';import 'package:flutter/material.dart';class ProfileEditProfileController extends GetxController {TextEditingController formTextFController = TextEditingController();

TextEditingController languageController = TextEditingController();

Rx<ProfileEditProfileModel> profileEditProfileModelObj = ProfileEditProfileModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); formTextFController.dispose(); languageController.dispose(); } 
 }
