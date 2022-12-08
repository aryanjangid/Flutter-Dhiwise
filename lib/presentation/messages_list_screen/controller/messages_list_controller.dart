import 'package:aryan_s_application1/core/app_export.dart';import 'package:aryan_s_application1/presentation/messages_list_screen/models/messages_list_model.dart';class MessagesListController extends GetxController {Rx<MessagesListModel> messagesListModelObj = MessagesListModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
