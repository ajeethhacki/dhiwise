import 'package:ajeeth_s_application1/core/app_export.dart';
import 'package:ajeeth_s_application1/presentation/performance_tracker_screen/models/performance_tracker_model.dart';

class PerformanceTrackerController extends GetxController {
  Rx<PerformanceTrackerModel> performanceTrackerModelObj =
      PerformanceTrackerModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
