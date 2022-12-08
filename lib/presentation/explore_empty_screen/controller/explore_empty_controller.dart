import 'package:aryan_s_application1/core/app_export.dart';
import 'package:aryan_s_application1/presentation/explore_empty_screen/models/explore_empty_model.dart';
import 'package:aryan_s_application1/widgets/custom_bottom_bar.dart';

class ExploreEmptyController extends GetxController {
  Rx<ExploreEmptyModel> exploreEmptyModelObj = ExploreEmptyModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Mail.obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    exploreEmptyModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    exploreEmptyModelObj.value.dropdownItemList.refresh();
  }
}
