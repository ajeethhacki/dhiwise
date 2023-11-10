import 'package:ajeeth_s_application1/core/app_export.dart';
import 'package:ajeeth_s_application1/presentation/inventory_trend_analysis_screen/models/inventory_trend_analysis_model.dart';

class InventoryTrendAnalysisController extends GetxController {
  Rx<InventoryTrendAnalysisModel> inventoryTrendAnalysisModelObj =
      InventoryTrendAnalysisModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
