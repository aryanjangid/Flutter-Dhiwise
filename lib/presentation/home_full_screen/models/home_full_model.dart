import 'package:get/get.dart';import 'layout3_item_model.dart';import 'home_full_item_model.dart';import 'package:aryan_s_application1/data/models/selectionPopupModel/selection_popup_model.dart';class HomeFullModel {RxList<Layout3ItemModel> layout3ItemList = RxList.filled(2,Layout3ItemModel());

RxList<HomeFullItemModel> homeFullItemList = RxList.filled(4,HomeFullItemModel());

RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

 }
