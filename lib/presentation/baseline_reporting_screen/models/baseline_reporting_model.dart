import 'package:get/get.dart';
import 'listgroup524_item_model.dart';
import 'listtext_item_model.dart';

class BaselineReportingModel {
  Rx<List<Listgroup524ItemModel>> listgroup524ItemList =
      Rx(List.generate(3, (index) => Listgroup524ItemModel()));

  Rx<List<ListtextItemModel>> listtextItemList =
      Rx(List.generate(2, (index) => ListtextItemModel()));
}
