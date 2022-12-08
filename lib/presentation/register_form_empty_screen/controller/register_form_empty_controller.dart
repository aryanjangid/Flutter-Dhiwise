import 'package:aryan_s_application1/core/app_export.dart';import 'package:aryan_s_application1/presentation/register_form_empty_screen/models/register_form_empty_model.dart';import 'package:flutter/material.dart';class RegisterFormEmptyController extends GetxController {TextEditingController formTextEController = TextEditingController();

TextEditingController formTextEOneController = TextEditingController();

TextEditingController formPasswordController = TextEditingController();

Rx<RegisterFormEmptyModel> registerFormEmptyModelObj = RegisterFormEmptyModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); formTextEController.dispose(); formTextEOneController.dispose(); formPasswordController.dispose(); } 
 }
