import 'package:get/get.dart';
import 'listclose_item_model.dart';
import 'listsync_item_model.dart';

class GraphicalChartsModel {
  Rx<List<ListcloseItemModel>> listcloseItemList =
      Rx(List.generate(3, (index) => ListcloseItemModel()));

  Rx<List<ListsyncItemModel>> listsyncItemList =
      Rx(List.generate(7, (index) => ListsyncItemModel()));
}
