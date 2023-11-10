import 'package:ajeeth_s_application1/core/app_export.dart';
import 'package:ajeeth_s_application1/presentation/sales_reporting_screen/models/sales_reporting_model.dart';

class SalesReportingController extends GetxController {
  Rx<SalesReportingModel> salesReportingModelObj = SalesReportingModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
