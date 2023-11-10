import 'package:ajeeth_s_application1/core/app_export.dart';
import 'package:ajeeth_s_application1/presentation/baseline_reporting_screen/models/baseline_reporting_model.dart';

class BaselineReportingController extends GetxController {
  Rx<BaselineReportingModel> baselineReportingModelObj =
      BaselineReportingModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
