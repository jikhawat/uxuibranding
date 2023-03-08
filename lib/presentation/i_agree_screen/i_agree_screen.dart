import 'controller/i_agree_controller.dart';
import 'package:dev24_s_application1/core/app_export.dart';
import 'package:dev24_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class IAgreeScreen extends GetWidget<IAgreeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(all: 14),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          imagePath: ImageConstant.imgLogo2,
                          height: getSize(79),
                          width: getSize(79),
                          margin: getMargin(left: 152)),
                      Padding(
                          padding: getPadding(left: 8),
                          child: Text("lbl_phone".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium30)),
                      Container(
                          margin: getMargin(left: 3, top: 1),
                          padding: getPadding(
                              left: 18, top: 4, right: 18, bottom: 4),
                          decoration: AppDecoration.txtOutlineBlack900.copyWith(
                              borderRadius:
                                  BorderRadiusStyle.txtRoundedBorder5),
                          child: Text("lbl_1".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPromptMedium30)),
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              margin: getMargin(left: 3, top: 19, bottom: 5),
                              padding: getPadding(
                                  left: 13, top: 19, right: 13, bottom: 19),
                              decoration: AppDecoration.outlineBlack9004
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder5),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    GestureDetector(
                                        onTap: () {
                                          onTapTxtByproceedingi();
                                        },
                                        child: Container(
                                            width: getHorizontalSize(369),
                                            margin: getMargin(top: 3),
                                            child: RichText(
                                                text: TextSpan(children: [
                                                  TextSpan(
                                                      text:
                                                          "msg_by_proceeding_i2"
                                                              .tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .black900,
                                                          fontSize:
                                                              getFontSize(16),
                                                          fontFamily: 'Poppins',
                                                          fontWeight:
                                                              FontWeight.w500)),
                                                  TextSpan(
                                                      text:
                                                          "msg_terms_and_conditions2"
                                                              .tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .indigo400,
                                                          fontSize:
                                                              getFontSize(16),
                                                          fontFamily: 'Poppins',
                                                          fontWeight:
                                                              FontWeight.w500)),
                                                  TextSpan(
                                                      text:
                                                          "msg_and_acknowledge"
                                                              .tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .black900,
                                                          fontSize:
                                                              getFontSize(16),
                                                          fontFamily: 'Poppins',
                                                          fontWeight:
                                                              FontWeight.w500)),
                                                  TextSpan(
                                                      text: "msg_privacy_policy"
                                                          .tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .indigoA70001,
                                                          fontSize:
                                                              getFontSize(16),
                                                          fontFamily: 'Poppins',
                                                          fontWeight:
                                                              FontWeight.w500))
                                                ]),
                                                textAlign: TextAlign.left))),
                                    Container(
                                        height: getVerticalSize(33),
                                        width: getHorizontalSize(39),
                                        margin: getMargin(top: 42, right: 7),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700,
                                            border: Border.all(
                                                color: ColorConstant.black900,
                                                width: getHorizontalSize(1))))
                                  ])))
                    ])),
            bottomNavigationBar: CustomButton(
                height: getVerticalSize(56),
                text: "lbl_accept".tr,
                margin: getMargin(left: 65, right: 56, bottom: 34),
                variant: ButtonVariant.FillBlack900,
                shape: ButtonShape.RoundedBorder5)));
  }

  onTapTxtByproceedingi() {
    Get.toNamed(AppRoutes.privacyPolicyScreen);
  }
}
