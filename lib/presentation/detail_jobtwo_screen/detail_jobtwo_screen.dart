import 'controller/detail_jobtwo_controller.dart';
import 'package:dev24_s_application1/core/app_export.dart';
import 'package:dev24_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:dev24_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:dev24_s_application1/widgets/custom_button.dart';
import 'package:dev24_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class DetailJobtwoScreen extends GetWidget<DetailJobtwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                height: getVerticalSize(58),
                leadingWidth: 36,
                leading: AppbarImage(
                    height: getVerticalSize(26),
                    width: getHorizontalSize(28),
                    svgPath: ImageConstant.imgArrowleftGray900,
                    margin: getMargin(left: 8),
                    onTap: onTapArrowleft3),
                actions: [
                  AppbarImage(
                      height: getVerticalSize(16),
                      width: getHorizontalSize(18),
                      svgPath: ImageConstant.imgCloseGray900,
                      margin: getMargin(left: 20, top: 5, right: 20, bottom: 5))
                ]),
            body: Container(
                width: size.width,
                height: size.height,
                padding: getPadding(top: 26),
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment(0.5, 0),
                        end: Alignment(0.5, 1),
                        colors: [
                      ColorConstant.whiteA70000,
                      ColorConstant.black900
                    ])),
                child: SingleChildScrollView(
                    child: Padding(
                        padding:
                            getPadding(left: 34, top: 42, right: 15, bottom: 5),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomImageView(
                                  imagePath: ImageConstant.imgMen11,
                                  height: getVerticalSize(201),
                                  width: getHorizontalSize(189),
                                  alignment: Alignment.center),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      height: getVerticalSize(62),
                                      width: getHorizontalSize(163),
                                      margin: getMargin(top: 6),
                                      child: Stack(
                                          alignment: Alignment.bottomRight,
                                          children: [
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                    "lbl_sara_fraral".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsBold25Black900
                                                        .copyWith(
                                                            letterSpacing:
                                                                getHorizontalSize(
                                                                    1.25)))),
                                            Align(
                                                alignment:
                                                    Alignment.bottomRight,
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text: "lbl_5_02".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .black900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      18),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700)),
                                                      TextSpan(
                                                          text: "lbl2".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .black900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      18),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w300)),
                                                      TextSpan(
                                                          text:
                                                              "lbl_reviews".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .black900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      18),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w300,
                                                              decoration:
                                                                  TextDecoration
                                                                      .underline)),
                                                      TextSpan(
                                                          text: "lbl3".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .black900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      18),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w300))
                                                    ]),
                                                    textAlign: TextAlign.left)),
                                            CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgImage9,
                                                height: getVerticalSize(23),
                                                width: getHorizontalSize(24),
                                                alignment: Alignment.bottomLeft,
                                                margin: getMargin(bottom: 3))
                                          ]))),
                              Container(
                                  height: getVerticalSize(221),
                                  width: getHorizontalSize(372),
                                  margin: getMargin(left: 2, top: 15),
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Padding(
                                                padding: getPadding(left: 4),
                                                child: Text(
                                                    "lbl_detail_jobs".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsBold22))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                height: getVerticalSize(219),
                                                width: getHorizontalSize(372),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topRight,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgRectangle24084,
                                                          height:
                                                              getVerticalSize(
                                                                  188),
                                                          width:
                                                              getHorizontalSize(
                                                                  372),
                                                          radius: BorderRadius
                                                              .circular(
                                                                  getHorizontalSize(
                                                                      10)),
                                                          alignment: Alignment
                                                              .bottomCenter),
                                                      Align(
                                                          alignment: Alignment
                                                              .topRight,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      right:
                                                                          11),
                                                              child: Text(
                                                                  "lbl_mattress"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsMedium22IndigoA700
                                                                      .copyWith(
                                                                          letterSpacing:
                                                                              getHorizontalSize(1.1)))))
                                                    ])))
                                      ])),
                              Padding(
                                  padding: getPadding(left: 2, top: 14),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle24132,
                                            height: getVerticalSize(62),
                                            width: getHorizontalSize(90),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(5))),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle24133,
                                            height: getVerticalSize(62),
                                            width: getHorizontalSize(90),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(5))),
                                        Container(
                                            height: getVerticalSize(62),
                                            width: getHorizontalSize(90),
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.blueGray100,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(5)))),
                                        Container(
                                            height: getVerticalSize(62),
                                            width: getHorizontalSize(90),
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.blueGray100,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(5))))
                                      ])),
                              Container(
                                  height: getVerticalSize(68),
                                  width: getHorizontalSize(347),
                                  margin: getMargin(left: 9, top: 13),
                                  child: Stack(
                                      alignment: Alignment.centerRight,
                                      children: [
                                        CustomTextFormField(
                                            width: getHorizontalSize(347),
                                            focusNode: FocusNode(),
                                            controller: controller
                                                .groupSixtyOneController,
                                            hintText: "lbl_price".tr,
                                            alignment: Alignment.bottomCenter),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Padding(
                                                padding: getPadding(right: 99),
                                                child: Text("lbl_100".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsExtraBold45WhiteA700
                                                        .copyWith(
                                                            letterSpacing:
                                                                getHorizontalSize(
                                                                    2.25)))))
                                      ])),
                              Padding(
                                  padding:
                                      getPadding(left: 9, top: 4, right: 32),
                                  child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Padding(
                                            padding:
                                                getPadding(top: 8, bottom: 6),
                                            child: Text("lbl_distance".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium20WhiteA700
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                1.0)))),
                                        Spacer(),
                                        Text("lbl_8".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsExtraBold30WhiteA700
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            1.5))),
                                        Padding(
                                            padding: getPadding(
                                                left: 17, top: 12, bottom: 9),
                                            child: Text("lbl_miles".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium15WhiteA700
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                0.75))))
                                      ])),
                              Padding(
                                  padding: getPadding(top: 4),
                                  child: Divider(
                                      height: getVerticalSize(1),
                                      thickness: getVerticalSize(1),
                                      color: ColorConstant.whiteA700)),
                              Padding(
                                  padding:
                                      getPadding(left: 9, top: 9, right: 26),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Padding(
                                            padding: getPadding(top: 2),
                                            child: Text("lbl_pickup_date2".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium20WhiteA700)),
                                        Padding(
                                            padding: getPadding(bottom: 2),
                                            child: Text("lbl_12_30_2023".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium20WhiteA700
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                1.0))))
                                      ])),
                              Padding(
                                  padding: getPadding(top: 9),
                                  child: Divider(
                                      height: getVerticalSize(1),
                                      thickness: getVerticalSize(1),
                                      color: ColorConstant.whiteA700)),
                              Container(
                                  height: getVerticalSize(46),
                                  width: getHorizontalSize(347),
                                  margin: getMargin(left: 9, top: 12),
                                  child: Stack(
                                      alignment: Alignment.topRight,
                                      children: [
                                        CustomTextFormField(
                                            width: getHorizontalSize(347),
                                            focusNode: FocusNode(),
                                            controller: controller
                                                .groupSixtyThreeController,
                                            hintText: "lbl_pickup_time".tr,
                                            textInputAction:
                                                TextInputAction.done,
                                            alignment: Alignment.center),
                                        Align(
                                            alignment: Alignment.topRight,
                                            child: Text(
                                                "msg_9_00_am_11_00_am".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium20WhiteA700
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                1.0))))
                                      ])),
                              Padding(
                                  padding:
                                      getPadding(left: 10, top: 11, right: 24),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text("lbl_dimensions".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsMedium20WhiteA700),
                                        Padding(
                                            padding:
                                                getPadding(top: 2, bottom: 4),
                                            child: Text("msg_l_6_x_w_4_x_h".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium15WhiteA700
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                0.75))))
                                      ])),
                              Padding(
                                  padding: getPadding(top: 28),
                                  child: Divider(
                                      height: getVerticalSize(1),
                                      thickness: getVerticalSize(1),
                                      color: ColorConstant.whiteA700)),
                              Padding(
                                  padding: getPadding(left: 10, top: 5),
                                  child: Text("lbl_description".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtPoppinsMedium20WhiteA700)),
                              Padding(
                                  padding:
                                      getPadding(left: 11, top: 5, right: 74),
                                  child: Text("msg_i_would_like_the".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtPoppinsRegular15WhiteA700
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.75)))),
                              Padding(
                                  padding: getPadding(top: 19),
                                  child: Divider(
                                      height: getVerticalSize(1),
                                      thickness: getVerticalSize(1),
                                      color: ColorConstant.whiteA700)),
                              Padding(
                                  padding: getPadding(top: 40, right: 13),
                                  child: Row(children: [
                                    CustomButton(
                                        height: getVerticalSize(59),
                                        width: getHorizontalSize(177),
                                        text: "lbl_counter".tr),
                                    CustomButton(
                                        height: getVerticalSize(59),
                                        width: getHorizontalSize(177),
                                        text: "lbl_accept".tr,
                                        margin: getMargin(left: 12),
                                        variant: ButtonVariant.FillGreenA400)
                                  ]))
                            ]))))));
  }

  onTapArrowleft3() {
    Get.back();
  }
}
