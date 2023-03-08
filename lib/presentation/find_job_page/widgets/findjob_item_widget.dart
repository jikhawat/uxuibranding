import '../controller/find_job_controller.dart';
import '../models/findjob_item_model.dart';
import 'package:dev24_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class FindjobItemWidget extends StatelessWidget {
  FindjobItemWidget(this.findjobItemModelObj);

  FindjobItemModel findjobItemModelObj;

  var controller = Get.find<FindJobController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 4,
        top: 9,
        right: 4,
        bottom: 9,
      ),
      decoration: AppDecoration.outlineBlack9003f2.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle24089,
            height: getVerticalSize(
              77,
            ),
            width: getHorizontalSize(
              149,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                5,
              ),
            ),
            alignment: Alignment.center,
            margin: getMargin(
              top: 10,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 12,
            ),
            child: Obx(
              () => Text(
                findjobItemModelObj.mattressTxt.value,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsMedium14.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.7,
                  ),
                ),
              ),
            ),
          ),
          Container(
            width: getHorizontalSize(
              144,
            ),
            margin: getMargin(
              left: 11,
              top: 5,
            ),
            child: Text(
              "msg_xxxxxxxxxxxxxxx".tr,
              maxLines: null,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsLight12,
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Padding(
              padding: getPadding(
                top: 22,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      bottom: 6,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 6,
                          ),
                          child: Obx(
                            () => Text(
                              findjobItemModelObj.priceTxt.value,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtKanitLight25,
                            ),
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            top: 2,
                          ),
                          padding: getPadding(
                            left: 30,
                            top: 1,
                            right: 40,
                            bottom: 1,
                          ),
                          decoration: AppDecoration.txtFillBlack900.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                          ),
                          child: Text(
                            "lbl_view".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtKanitLight12,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      41,
                    ),
                    width: getHorizontalSize(
                      43,
                    ),
                    margin: getMargin(
                      left: 11,
                      top: 25,
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: getVerticalSize(
                              41,
                            ),
                            width: getHorizontalSize(
                              43,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.whiteA700,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  21,
                                ),
                              ),
                              border: Border.all(
                                color: ColorConstant.blue700,
                                width: getHorizontalSize(
                                  2,
                                ),
                              ),
                            ),
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgEllipse928,
                          height: getSize(
                            34,
                          ),
                          width: getSize(
                            34,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              17,
                            ),
                          ),
                          alignment: Alignment.center,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
