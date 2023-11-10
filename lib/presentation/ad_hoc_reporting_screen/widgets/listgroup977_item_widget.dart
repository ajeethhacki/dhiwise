import '../controller/ad_hoc_reporting_controller.dart';
import '../models/listgroup977_item_model.dart';
import 'package:ajeeth_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listgroup977ItemWidget extends StatelessWidget {
  Listgroup977ItemWidget(this.listgroup977ItemModelObj);

  Listgroup977ItemModel listgroup977ItemModelObj;

  var controller = Get.find<AdHocReportingController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          right: 16,
        ),
        padding: getPadding(
          left: 24,
          top: 8,
          right: 24,
          bottom: 8,
        ),
        decoration: AppDecoration.outlineGray70011.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder6,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: getSize(
                73,
              ),
              width: getSize(
                73,
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: getSize(
                        73,
                      ),
                      width: getSize(
                        73,
                      ),
                      child: CircularProgressIndicator(
                        value: 0.5,
                        backgroundColor: ColorConstant.gray30099,
                        color: ColorConstant.blueA700,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Obx(
                      () => Text(
                        listgroup977ItemModelObj.sixtyTxt.value,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroyBold18,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: getHorizontalSize(
                54,
              ),
              margin: getMargin(
                left: 7,
                top: 10,
                bottom: 3,
              ),
              child: Obx(
                () => Text(
                  listgroup977ItemModelObj.analiseDataTxt.value,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtGilroyMedium16Black900,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
