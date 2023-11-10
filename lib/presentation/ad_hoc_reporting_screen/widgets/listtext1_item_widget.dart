import '../controller/ad_hoc_reporting_controller.dart';
import '../models/listtext1_item_model.dart';
import 'package:ajeeth_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listtext1ItemWidget extends StatelessWidget {
  Listtext1ItemWidget(this.listtext1ItemModelObj);

  Listtext1ItemModel listtext1ItemModelObj;

  var controller = Get.find<AdHocReportingController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "lbl_lorem_ipsum".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroySemiBold16,
            ),
            Padding(
              padding: getPadding(
                top: 10,
              ),
              child: Text(
                "lbl_lorem_ipsum".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroyRegular14,
              ),
            ),
          ],
        ),
        Padding(
          padding: getPadding(
            top: 11,
            bottom: 13,
          ),
          child: Obx(
            () => Text(
              listtext1ItemModelObj.percentageTxt.value,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroySemiBold18,
            ),
          ),
        ),
      ],
    );
  }
}
