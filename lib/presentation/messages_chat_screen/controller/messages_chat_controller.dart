import 'package:aryan_s_application1/core/app_export.dart';import 'package:aryan_s_application1/presentation/messages_chat_screen/models/messages_chat_model.dart';import 'package:flutter/material.dart';class MessagesChatController extends GetxController {TextEditingController formChatController = TextEditingController();

Rx<MessagesChatModel> messagesChatModelObj = MessagesChatModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); formChatController.dispose(); } 
 }
