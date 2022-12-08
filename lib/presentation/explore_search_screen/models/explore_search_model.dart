import 'package:get/get.dart';import 'package:aryan_s_application1/data/models/selectionPopupModel/selection_popup_model.dart';import 'listshape1_item_model.dart';import 'layout2_item_model.dart';import 'listclock_item_model.dart';class ExploreSearchModel {RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

RxList<Listshape1ItemModel> listshape1ItemList = RxList.filled(3,Listshape1ItemModel());

RxList<Layout2ItemModel> layout2ItemList = RxList.filled(2,Layout2ItemModel());

RxList<ListclockItemModel> listclockItemList = RxList.filled(3,ListclockItemModel());

 }
