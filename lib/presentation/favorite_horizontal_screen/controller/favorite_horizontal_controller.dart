import 'package:aryan_s_application1/core/app_export.dart';import 'package:aryan_s_application1/presentation/favorite_horizontal_screen/models/favorite_horizontal_model.dart';import 'package:aryan_s_application1/widgets/custom_bottom_bar.dart';class FavoriteHorizontalController extends GetxController {Rx<FavoriteHorizontalModel> favoriteHorizontalModelObj = FavoriteHorizontalModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Mail.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
