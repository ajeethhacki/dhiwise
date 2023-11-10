import 'package:get/get.dart';
import 'listgroup977_item_model.dart';
import 'listtext1_item_model.dart';

class AdHocReportingModel {
  Rx<List<Listgroup977ItemModel>> listgroup977ItemList =
      Rx(List.generate(3, (index) => Listgroup977ItemModel()));

  Rx<List<Listtext1ItemModel>> listtext1ItemList =
      Rx(List.generate(3, (index) => Listtext1ItemModel()));
}
