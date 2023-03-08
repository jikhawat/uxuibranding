import 'controller/tutorial_controller.dart';
import 'package:dev24_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class TutorialScreen extends GetWidget<TutorialController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.indigoA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              padding: getPadding(
                                  left: 63, top: 33, right: 63, bottom: 33),
                              decoration: AppDecoration.fillWhiteA700.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderBL40),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        height: getVerticalSize(356),
                                        width: getHorizontalSize(296),
                                        margin: getMargin(top: 3, right: 6),
                                        child: Stack(
                                            alignment: Alignment.topCenter,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          225),
                                                      margin:
                                                          getMargin(left: 28),
                                                      child: Text(
                                                          "msg_no_more_quote"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtKanitMedium20))),
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.img052,
                                                  height: getSize(296),
                                                  width: getSize(296),
                                                  alignment:
                                                      Alignment.topCenter)
                                            ])),
                                    Container(
                                        height: getVerticalSize(140),
                                        width: getHorizontalSize(250),
                                        margin: getMargin(top: 33, right: 17),
                                        decoration:
                                            AppDecoration.outlineBlack9003f,
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .img16746447140181,
                                                  height: getVerticalSize(140),
                                                  width: getHorizontalSize(250),
                                                  alignment: Alignment.center),
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgFile,
                                                  height: getVerticalSize(27),
                                                  width: getHorizontalSize(42),
                                                  alignment: Alignment.center)
                                            ])),
                                    Padding(
                                        padding: getPadding(top: 13, right: 56),
                                        child: Text(
                                            "msg_to_learn_more_click".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtKanitLight16)),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            height: getVerticalSize(10),
                                            margin: getMargin(top: 35),
                                            child: SmoothIndicator(
                                                offset: 0,
                                                count: 3,
                                                axisDirection: Axis.horizontal,
                                                effect: ScrollingDotsEffect(
                                                    spacing: 8,
                                                    activeDotColor:
                                                        ColorConstant
                                                            .indigoA700,
                                                    dotHeight:
                                                        getVerticalSize(10),
                                                    dotWidth: getHorizontalSize(
                                                        10)))))
                                  ]))),
                      Spacer(),
                      Padding(
                          padding: getPadding(right: 12, bottom: 13),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapTxtLanguage();
                                    },
                                    child: Text("lbl_skip".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsBold25
                                            .copyWith(
                                                decoration:
                                                    TextDecoration.underline))),
                                CustomImageView(
                                    svgPath: ImageConstant.imgArrowright,
                                    height: getVerticalSize(26),
                                    width: getHorizontalSize(11),
                                    margin:
                                        getMargin(left: 14, top: 3, bottom: 7))
                              ]))
                    ]))));
  }

  onTapTxtLanguage() {
    Get.toNamed(AppRoutes.tutorialtwoScreen);
  }
}
