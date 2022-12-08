import 'package:aryan_s_application1/core/app_export.dart';
import 'package:aryan_s_application1/presentation/home_select_location_bottomsheet/models/home_select_location_model.dart';

class HomeSelectLocationController extends GetxController {
  Rx<HomeSelectLocationModel> homeSelectLocationModelObj =
      HomeSelectLocationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
