import 'controller/post_detail_controller.dart';
import 'package:dev24_s_application1/core/app_export.dart';
import 'package:dev24_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:dev24_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:dev24_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:dev24_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class PostDetailScreen extends GetWidget<PostDetailController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(117),
                centerTitle: true,
                title: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      AppbarImage(
                          height: getVerticalSize(19),
                          width: getHorizontalSize(22),
                          svgPath: ImageConstant.imgArrowleft,
                          margin: getMargin(right: 361),
                          onTap: onTapArrowleft1),
                      AppbarTitle(
                          text: "lbl_post_my_job".tr,
                          margin: getMargin(left: 7, top: 16))
                    ]),
                styleType: Style.bgFillWhiteA700),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding:
                            getPadding(left: 30, top: 6, right: 26, bottom: 5),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomImageView(
                                  imagePath: ImageConstant.imgRectangle24084,
                                  height: getVerticalSize(188),
                                  width: getHorizontalSize(372),
                                  radius: BorderRadius.circular(
                                      getHorizontalSize(10))),
                              Padding(
                                  padding:
                                      getPadding(left: 2, top: 7, right: 1),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle24132,
                                            height: getVerticalSize(64),
                                            width: getHorizontalSize(88),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(5))),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle24133,
                                            height: getVerticalSize(64),
                                            width: getHorizontalSize(89),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(5))),
                                        Container(
                                            height: getVerticalSize(64),
                                            width: getHorizontalSize(88),
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.blueGray100,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(5)))),
                                        Container(
                                            height: getVerticalSize(64),
                                            width: getHorizontalSize(89),
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.blueGray100,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(5))))
                                      ])),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      height: getVerticalSize(68),
                                      width: getHorizontalSize(347),
                                      margin: getMargin(top: 6),
                                      child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 2, bottom: 16),
                                                    child: Text("lbl_price".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsMedium20Blue700))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    height: getVerticalSize(68),
                                                    width:
                                                        getHorizontalSize(347),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        children: [
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Text(
                                                                  "lbl_100".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsExtraBold45
                                                                      .copyWith(
                                                                          letterSpacing:
                                                                              getHorizontalSize(2.25)))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                              child: SizedBox(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          347),
                                                                  child: Divider(
                                                                      height:
                                                                          getVerticalSize(
                                                                              1),
                                                                      thickness:
                                                                          getVerticalSize(
                                                                              1),
                                                                      color: ColorConstant
                                                                          .black900))),
                                                          CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgEdit,
                                                              height:
                                                                  getVerticalSize(
                                                                      17),
                                                              width:
                                                                  getHorizontalSize(
                                                                      22),
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                              margin: getMargin(
                                                                  right: 4,
                                                                  bottom: 13))
                                                        ])))
                                          ]))),
                              Padding(
                                  padding:
                                      getPadding(left: 6, top: 16, right: 27),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Padding(
                                            padding: getPadding(top: 2),
                                            child: Text("lbl_category".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium20Blue700)),
                                        Padding(
                                            padding: getPadding(bottom: 2),
                                            child: Text("lbl_mattress".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium20Black900
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                1.0))))
                                      ])),
                              Padding(
                                  padding: getPadding(top: 6),
                                  child: Divider(
                                      height: getVerticalSize(1),
                                      thickness: getVerticalSize(1),
                                      color: ColorConstant.black900)),
                              Padding(
                                  padding:
                                      getPadding(left: 6, top: 9, right: 22),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("lbl_pickup_date2".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsMedium20Blue700),
                                        Text("lbl_12_30_2023".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsMedium20Black900
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(1.0)))
                                      ])),
                              Padding(
                                  padding: getPadding(top: 11),
                                  child: Divider(
                                      height: getVerticalSize(1),
                                      thickness: getVerticalSize(1),
                                      color: ColorConstant.black900)),
                              Container(
                                  height: getVerticalSize(46),
                                  width: getHorizontalSize(347),
                                  margin: getMargin(left: 6, top: 12),
                                  child: Stack(
                                      alignment: Alignment.topRight,
                                      children: [
                                        CustomTextFormField(
                                            width: getHorizontalSize(347),
                                            focusNode: FocusNode(),
                                            controller: controller
                                                .groupSixtyFiveController,
                                            hintText: "lbl_pickup_time".tr,
                                            variant: TextFormFieldVariant
                                                .UnderLineBlack900,
                                            fontStyle: TextFormFieldFontStyle
                                                .PoppinsMedium20,
                                            textInputAction:
                                                TextInputAction.done,
                                            alignment: Alignment.bottomCenter),
                                        Align(
                                            alignment: Alignment.topRight,
                                            child: Text(
                                                "msg_9_00_am_11_00_am".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium20Black900
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                1.0))))
                                      ])),
                              Padding(
                                  padding:
                                      getPadding(left: 7, top: 11, right: 20),
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
                                                .txtPoppinsMedium20Blue700),
                                        Padding(
                                            padding:
                                                getPadding(top: 2, bottom: 4),
                                            child: Text("msg_l_6_x_w_4_x_h".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium15
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                0.75))))
                                      ])),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: getPadding(top: 28),
                                      child: Divider(
                                          height: getVerticalSize(1),
                                          thickness: getVerticalSize(1),
                                          color: ColorConstant.black900))),
                              Padding(
                                  padding: getPadding(left: 7, top: 5),
                                  child: Text("lbl_description".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtPoppinsMedium20Blue700)),
                              Padding(
                                  padding:
                                      getPadding(left: 8, top: 2, right: 70),
                                  child: Text("msg_i_would_like_the".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsRegular15
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.75)))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: getPadding(top: 22),
                                      child: Divider(
                                          height: getVerticalSize(1),
                                          thickness: getVerticalSize(1),
                                          color: ColorConstant.black900))),
                              Padding(
                                  padding: getPadding(left: 6, top: 14),
                                  child: Text("lbl_address".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtPoppinsMedium20Blue700)),
                              Container(
                                  width: getHorizontalSize(232),
                                  margin: getMargin(left: 7, top: 9),
                                  child: Text("msg_555_paradise_lane".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsLight15
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.75)))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: getPadding(top: 12),
                                      child: Divider(
                                          height: getVerticalSize(1),
                                          thickness: getVerticalSize(1),
                                          color: ColorConstant.black900))),
                              Container(
                                  margin: getMargin(left: 2, top: 44),
                                  padding: getPadding(
                                      left: 30, top: 7, right: 66, bottom: 7),
                                  decoration: AppDecoration.txtFillBluegray900
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder15),
                                  child: Text("msg_find_your_hauler".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsExtraBold25))
                            ]))))));
  }

  onTapArrowleft1() {
    Get.back();
  }
}
