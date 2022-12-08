import 'package:aryan_s_application1/core/app_export.dart';import 'package:aryan_s_application1/presentation/login_form_empty_screen/models/login_form_empty_model.dart';import 'package:flutter/material.dart';class LoginFormEmptyController extends GetxController {TextEditingController formTextEController = TextEditingController();

TextEditingController formPasswordController = TextEditingController();

Rx<LoginFormEmptyModel> loginFormEmptyModelObj = LoginFormEmptyModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); formTextEController.dispose(); formPasswordController.dispose(); } 
 }
