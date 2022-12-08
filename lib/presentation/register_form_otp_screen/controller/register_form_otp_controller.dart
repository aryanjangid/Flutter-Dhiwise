import 'package:aryan_s_application1/core/app_export.dart';import 'package:aryan_s_application1/presentation/register_form_otp_screen/models/register_form_otp_model.dart';import 'package:sms_autofill/sms_autofill.dart';import 'package:flutter/material.dart';class RegisterFormOtpController extends GetxController with  CodeAutoFill {Rx<TextEditingController> otpController = TextEditingController().obs;

Rx<RegisterFormOtpModel> registerFormOtpModelObj = RegisterFormOtpModel().obs;

@override void codeUpdated() { otpController.value.text = code!; } 
@override void onInit() { super.onInit(); listenForCode(); } 
@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
