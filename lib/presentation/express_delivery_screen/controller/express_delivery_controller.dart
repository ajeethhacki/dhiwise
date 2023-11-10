import 'package:ajeeth_s_application1/core/app_export.dart';
import 'package:ajeeth_s_application1/presentation/express_delivery_screen/models/express_delivery_model.dart';

class ExpressDeliveryController extends GetxController {
  Rx<ExpressDeliveryModel> expressDeliveryModelObj = ExpressDeliveryModel().obs;

  Rx<bool> isSelectedSwitch = false.obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.offNamed(
        AppRoutes.performanceTrackerScreen,
      );
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
