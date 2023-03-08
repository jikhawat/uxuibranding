import 'controller/tutorialtwo_controller.dart';
import 'package:dev24_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class TutorialtwoScreen extends GetWidget<TutorialtwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                          child: Container(
                              decoration: AppDecoration.fillIndigoA700,
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Expanded(
                                        child: Container(
                                            padding: getPadding(
                                                left: 70,
                                                top: 32,
                                                right: 70,
                                                bottom: 32),
                                            decoration: AppDecoration
                                                .fillWhiteA700
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .customBorderBL40),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      height:
                                                          getVerticalSize(331),
                                                      width: getHorizontalSize(
                                                          287),
                                                      margin:
                                                          getMargin(top: 10),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .img031,
                                                                height: getSize(
                                                                    284),
                                                                width: getSize(
                                                                    284),
                                                                alignment: Alignment
                                                                    .topCenter),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                child: Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            188),
                                                                    child: Text(
                                                                        "msg_too_much_junk_rollup"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle
                                                                            .txtKanitSemiBold25))),
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgLogo2,
                                                                height:
                                                                    getSize(67),
                                                                width:
                                                                    getSize(67),
                                                                alignment:
                                                                    Alignment
                                                                        .topRight,
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            27))
                                                          ])),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 48,
                                                              top: 24,
                                                              right: 27),
                                                          child: Text(
                                                              "msg_haulers_near_you"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtKanitMedium20))),
                                                  Spacer(),
                                                  Container(
                                                      height:
                                                          getVerticalSize(10),
                                                      child: SmoothIndicator(
                                                          offset: 0,
                                                          count: 3,
                                                          axisDirection:
                                                              Axis.horizontal,
                                                          effect: ScrollingDotsEffect(
                                                              spacing: 8,
                                                              activeDotColor:
                                                                  ColorConstant
                                                                      .blueA200,
                                                              dotHeight:
                                                                  getVerticalSize(
                                                                      10),
                                                              dotWidth:
                                                                  getHorizontalSize(
                                                                      10))))
                                                ]))),
                                    Spacer(),
                                    Padding(
                                        padding:
                                            getPadding(right: 12, bottom: 14),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              GestureDetector(
                                                  onTap: () {
                                                    onTapTxtLanguage();
                                                  },
                                                  child: Text("lbl_skip".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsBold25
                                                          .copyWith(
                                                              decoration:
                                                                  TextDecoration
                                                                      .underline))),
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowright,
                                                  height: getVerticalSize(26),
                                                  width: getHorizontalSize(11),
                                                  margin: getMargin(
                                                      left: 12,
                                                      top: 3,
                                                      bottom: 7))
                                            ]))
                                  ])))
                    ]))));
  }

  onTapTxtLanguage() {
    Get.toNamed(AppRoutes.tutorialthreeScreen);
  }
}
