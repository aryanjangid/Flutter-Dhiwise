import 'package:get/get.dart';import 'gridshape_three1_item_model.dart';import 'package:aryan_s_application1/data/models/selectionPopupModel/selection_popup_model.dart';class DetailViewOnMapModel {RxList<GridshapeThree1ItemModel> gridshapeThree1ItemList = RxList.filled(3,GridshapeThree1ItemModel());

RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

 }
