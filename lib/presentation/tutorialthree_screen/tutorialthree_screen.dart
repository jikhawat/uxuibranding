import 'controller/tutorialthree_controller.dart';
import 'package:dev24_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class TutorialthreeScreen extends GetWidget<TutorialthreeController> {
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
                                            width: double.maxFinite,
                                            padding:
                                                getPadding(left: 34, right: 34),
                                            decoration: AppDecoration
                                                .fillWhiteA700
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .customBorderBL40),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgMusic,
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          28)),
                                                  Container(
                                                      height:
                                                          getVerticalSize(289),
                                                      width: getHorizontalSize(
                                                          258),
                                                      margin: getMargin(
                                                          left: 41, top: 54),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .img041,
                                                                height: getSize(
                                                                    258),
                                                                width: getSize(
                                                                    258),
                                                                alignment: Alignment
                                                                    .topCenter),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomRight,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        right:
                                                                            17),
                                                                    child: Text(
                                                                        "msg_be_your_own_boss"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtKanitSemiBold25Black900)))
                                                          ])),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 38,
                                                              top: 51,
                                                              right: 25),
                                                          child: Text(
                                                              "msg_got_a_vehicle_and"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .txtKanitMedium20))),
                                                  Spacer(),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  10),
                                                          margin: getMargin(
                                                              bottom: 37),
                                                          child: SmoothIndicator(
                                                              offset: 0,
                                                              count: 3,
                                                              axisDirection: Axis
                                                                  .horizontal,
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
                                                                          10)))))
                                                ]))),
                                    Spacer(),
                                    Padding(
                                        padding:
                                            getPadding(right: 6, bottom: 12),
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
                                                  height: getVerticalSize(32),
                                                  width: getHorizontalSize(26),
                                                  margin: getMargin(
                                                      left: 4, bottom: 4))
                                            ]))
                                  ])))
                    ]))));
  }

  onTapTxtLanguage() {
    Get.toNamed(AppRoutes.iAgreeScreen);
  }
}
