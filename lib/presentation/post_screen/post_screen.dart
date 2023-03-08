import 'controller/post_controller.dart';
import 'package:dev24_s_application1/core/app_export.dart';
import 'package:dev24_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:dev24_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:dev24_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:dev24_s_application1/widgets/custom_text_form_field.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class PostScreen extends GetWidget<PostController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(267),
                          width: getHorizontalSize(426),
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                    margin: getMargin(left: 23, right: 26),
                                    padding: getPadding(
                                        left: 93,
                                        top: 24,
                                        right: 93,
                                        bottom: 24),
                                    decoration: AppDecoration.fillBluegray100
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder5),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgComputer,
                                              height: getVerticalSize(49),
                                              width: getHorizontalSize(50),
                                              margin: getMargin(
                                                  top: 18, right: 61)),
                                          Padding(
                                              padding: getPadding(top: 14),
                                              child: Text(
                                                  "msg_take_photo_of_your".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular14))
                                        ]))),
                            CustomAppBar(
                                height: getVerticalSize(120),
                                centerTitle: true,
                                title: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      AppbarImage(
                                          height: getVerticalSize(19),
                                          width: getHorizontalSize(21),
                                          svgPath: ImageConstant.imgArrowleft,
                                          margin: getMargin(right: 359),
                                          onTap: onTapArrowleft),
                                      AppbarTitle(
                                          text: "lbl_create_my_job".tr,
                                          margin: getMargin(left: 4, top: 19))
                                    ]),
                                styleType: Style.bgFillWhiteA700)
                          ])),
                      Expanded(
                          child: SingleChildScrollView(
                              child: Padding(
                                  padding: getPadding(
                                      left: 15, top: 7, right: 24, bottom: 63),
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding:
                                                getPadding(left: 9, right: 5),
                                            child: Obx(() => PinCodeTextField(
                                                appContext: context,
                                                controller: controller
                                                    .otpController.value,
                                                length: 4,
                                                obscureText: false,
                                                obscuringCharacter: '*',
                                                keyboardType:
                                                    TextInputType.number,
                                                autoDismissKeyboard: true,
                                                enableActiveFill: true,
                                                inputFormatters: [
                                                  FilteringTextInputFormatter
                                                      .digitsOnly
                                                ],
                                                onChanged: (value) {},
                                                pinTheme: PinTheme(
                                                    fieldHeight:
                                                        getHorizontalSize(62),
                                                    fieldWidth:
                                                        getHorizontalSize(90),
                                                    shape:
                                                        PinCodeFieldShape.box,
                                                    borderRadius: BorderRadius.circular(
                                                        getHorizontalSize(5)),
                                                    selectedFillColor:
                                                        ColorConstant
                                                            .blueGray100,
                                                    activeFillColor: ColorConstant
                                                        .blueGray100,
                                                    inactiveFillColor:
                                                        ColorConstant
                                                            .blueGray100,
                                                    inactiveColor:
                                                        ColorConstant.fromHex(
                                                            "#1212121D"),
                                                    selectedColor:
                                                        ColorConstant.fromHex("#1212121D"),
                                                    activeColor: ColorConstant.fromHex("#1212121D"))))),
                                        Container(
                                            height: getVerticalSize(83),
                                            width: getHorizontalSize(380),
                                            margin: getMargin(top: 6),
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 3, top: 10),
                                                          child: Text(
                                                              "lbl_select_category"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsMedium18))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  83),
                                                          width:
                                                              getHorizontalSize(
                                                                  380),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    child: Container(
                                                                        margin: getMargin(top: 42),
                                                                        padding: getPadding(left: 10, top: 5, right: 10, bottom: 5),
                                                                        decoration: AppDecoration.fillGray300.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                          Padding(
                                                                              padding: getPadding(left: 4),
                                                                              child: Text("lbl_mattress".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium20.copyWith(letterSpacing: getHorizontalSize(1.0)))),
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgArrowup,
                                                                              height: getVerticalSize(24),
                                                                              width: getHorizontalSize(25),
                                                                              margin: getMargin(top: 2, bottom: 3))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                156),
                                                                        child: Text(
                                                                            "lbl"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsRegular30)))
                                                              ])))
                                                ])),
                                        Container(
                                            height: getVerticalSize(93),
                                            width: getHorizontalSize(361),
                                            margin: getMargin(top: 7),
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Text("lbl_100".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsExtraBold45
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      getHorizontalSize(
                                                                          2.25)))),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: SizedBox(
                                                          width:
                                                              getHorizontalSize(
                                                                  360),
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
                                                          ImageConstant.imgEdit,
                                                      height:
                                                          getVerticalSize(21),
                                                      width:
                                                          getHorizontalSize(22),
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      margin: getMargin(
                                                          bottom: 15)),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 5,
                                                                        bottom:
                                                                            9),
                                                                child: Text(
                                                                    "lbl_price"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsMedium20Blue700)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            4),
                                                                child: Text(
                                                                    "lbl".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsRegular30))
                                                          ]))
                                                ])),
                                        Padding(
                                            padding: getPadding(top: 7),
                                            child: Text(
                                                "msg_suggested_price".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsLight16
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                0.8)))),
                                        Padding(
                                            padding: getPadding(top: 9),
                                            child: Divider(
                                                height: getVerticalSize(1),
                                                thickness: getVerticalSize(1),
                                                color: ColorConstant.black900)),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 14, top: 4),
                                                child: Text(
                                                    "lbl_your_discount".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsMedium16
                                                        .copyWith(
                                                            letterSpacing:
                                                                getHorizontalSize(
                                                                    0.5))))),
                                        Container(
                                            height: getVerticalSize(131),
                                            width: getHorizontalSize(373),
                                            margin: getMargin(top: 2),
                                            child: Stack(
                                                alignment: Alignment.bottomLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              bottom: 47),
                                                          child: Text(
                                                              "lbl_pickup_date"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsMedium18))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Container(
                                                          margin: getMargin(
                                                              top: 89,
                                                              right: 290,
                                                              bottom: 1),
                                                          padding: getPadding(
                                                              all: 7),
                                                          decoration: AppDecoration
                                                              .fillGray300
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder10),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .end,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        bottom:
                                                                            5),
                                                                    child: Text(
                                                                        "lbl_12"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular14)),
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgArrowup,
                                                                    height:
                                                                        getVerticalSize(
                                                                            15),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            16),
                                                                    margin: getMargin(
                                                                        left:
                                                                            22,
                                                                        top: 3,
                                                                        bottom:
                                                                            7))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 257,
                                                              top: 90),
                                                          padding: getPadding(
                                                              left: 13,
                                                              top: 8,
                                                              right: 13,
                                                              bottom: 8),
                                                          decoration: AppDecoration
                                                              .fillGray300
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder10),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .end,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        bottom:
                                                                            3),
                                                                    child: Text(
                                                                        "lbl_2023"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular14)),
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgArrowup,
                                                                    height:
                                                                        getVerticalSize(
                                                                            15),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            16),
                                                                    margin: getMargin(
                                                                        left:
                                                                            17,
                                                                        top: 2,
                                                                        bottom:
                                                                            6))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  129),
                                                          width:
                                                              getHorizontalSize(
                                                                  254),
                                                          margin: getMargin(
                                                              right: 34),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    child: Container(
                                                                        margin: getMargin(left: 34, top: 88, right: 121),
                                                                        padding: getPadding(left: 11, top: 8, right: 11, bottom: 8),
                                                                        decoration: AppDecoration.fillGray300.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                          Padding(
                                                                              padding: getPadding(bottom: 3),
                                                                              child: Text("lbl_30".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14)),
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgArrowup,
                                                                              height: getSize(15),
                                                                              width: getSize(15),
                                                                              margin: getMargin(left: 19, top: 2, bottom: 6))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    child: DottedBorder(
                                                                        color: ColorConstant.black900,
                                                                        padding: EdgeInsets.only(left: getHorizontalSize(1), top: getVerticalSize(1), right: getHorizontalSize(1), bottom: getVerticalSize(1)),
                                                                        strokeWidth: getHorizontalSize(1),
                                                                        radius: Radius.circular(10),
                                                                        borderType: BorderType.RRect,
                                                                        dashPattern: [2, 2],
                                                                        child: Container(
                                                                            padding: getPadding(left: 73, top: 1, right: 73, bottom: 1),
                                                                            decoration: AppDecoration.outlineBlack9003.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                              Padding(padding: getPadding(top: 1), child: Text("lbl_75658".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsExtraBold30.copyWith(letterSpacing: getHorizontalSize(0.5))))
                                                                            ])))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                29,
                                                                            bottom:
                                                                                36),
                                                                        child: Text(
                                                                            "lbl"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsRegular30)))
                                                              ]))),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgTicket,
                                                      height:
                                                          getVerticalSize(38),
                                                      width:
                                                          getHorizontalSize(49),
                                                      alignment:
                                                          Alignment.topLeft,
                                                      margin: getMargin(
                                                          left: 2, top: 7))
                                                ])),
                                        Padding(
                                            padding: getPadding(top: 16),
                                            child: Divider(
                                                height: getVerticalSize(1),
                                                thickness: getVerticalSize(1),
                                                color: ColorConstant.black900)),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding:
                                                    getPadding(left: 9, top: 3),
                                                child: Text(
                                                    "lbl_pickup_time".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsMedium18))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(left: 115),
                                                child: Text("lbl".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular30))),
                                        Padding(
                                            padding: getPadding(
                                                left: 12, top: 10, right: 22),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Container(
                                                      width: getHorizontalSize(
                                                          166),
                                                      padding: getPadding(
                                                          left: 9,
                                                          top: 2,
                                                          right: 9,
                                                          bottom: 2),
                                                      decoration: AppDecoration
                                                          .fillBluegray100
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder5),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 2,
                                                                        bottom:
                                                                            2),
                                                                child: Text(
                                                                    "lbl_9_00_am"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsRegular14)),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgArrowup,
                                                                height:
                                                                    getSize(24),
                                                                width:
                                                                    getSize(24),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            20,
                                                                        bottom:
                                                                            2))
                                                          ])),
                                                  Container(
                                                      width: getHorizontalSize(
                                                          168),
                                                      margin:
                                                          getMargin(left: 21),
                                                      padding: getPadding(
                                                          left: 5,
                                                          top: 3,
                                                          right: 5,
                                                          bottom: 3),
                                                      decoration: AppDecoration
                                                          .fillBluegray100
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder5),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 1,
                                                                        bottom:
                                                                            1),
                                                                child: Text(
                                                                    "lbl_11_00_am"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsRegular14)),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgArrowup,
                                                                height:
                                                                    getSize(24),
                                                                width:
                                                                    getSize(24),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            24))
                                                          ]))
                                                ])),
                                        Container(
                                            height: getVerticalSize(45),
                                            width: getHorizontalSize(374),
                                            margin: getMargin(top: 27),
                                            child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: SizedBox(
                                                          width:
                                                              getHorizontalSize(
                                                                  374),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .black900))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 2),
                                                          child: Row(children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 10,
                                                                        bottom:
                                                                            7),
                                                                child: Text(
                                                                    "lbl_dimensions"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsMedium18)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            9),
                                                                child: Text(
                                                                    "lbl".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsRegular30))
                                                          ])))
                                                ])),
                                        CustomTextFormField(
                                            focusNode: FocusNode(),
                                            controller: controller
                                                .groupThirtyTwoController,
                                            hintText: "msg_l_6_x_w_4_x_h".tr,
                                            margin: getMargin(
                                                left: 12, top: 3, right: 6),
                                            variant: TextFormFieldVariant
                                                .FillBluegray100,
                                            fontStyle: TextFormFieldFontStyle
                                                .PoppinsRegular15,
                                            suffix: Container(
                                                margin: getMargin(
                                                    left: 30,
                                                    top: 7,
                                                    right: 25,
                                                    bottom: 11),
                                                child: CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgEdit)),
                                            suffixConstraints: BoxConstraints(
                                                maxHeight:
                                                    getVerticalSize(39))),
                                        Padding(
                                            padding: getPadding(top: 18),
                                            child: Divider(
                                                height: getVerticalSize(1),
                                                thickness: getVerticalSize(1),
                                                color: ColorConstant.black900)),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 8, top: 13),
                                                child: Text(
                                                    "msg_brief_description".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsMedium18))),
                                        CustomTextFormField(
                                            focusNode: FocusNode(),
                                            controller: controller
                                                .groupThirtyOneController,
                                            hintText:
                                                "msg_e_g_recliner_couch".tr,
                                            margin: getMargin(
                                                left: 12, top: 2, right: 10),
                                            variant: TextFormFieldVariant
                                                .FillBluegray100,
                                            padding:
                                                TextFormFieldPadding.PaddingT34,
                                            fontStyle: TextFormFieldFontStyle
                                                .PoppinsMedium16,
                                            textInputAction:
                                                TextInputAction.done,
                                            suffix: Container(
                                                margin: getMargin(
                                                    left: 30,
                                                    top: 30,
                                                    right: 12,
                                                    bottom: 7),
                                                child: CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgEdit)),
                                            suffixConstraints: BoxConstraints(
                                                maxHeight: getVerticalSize(92)),
                                            maxLines: 4),
                                        Container(
                                            height: getVerticalSize(59),
                                            width: getHorizontalSize(374),
                                            margin: getMargin(top: 12),
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 4),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      374),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .black900)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 5,
                                                              right: 12),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 8,
                                                                        bottom:
                                                                            24),
                                                                    child: Text(
                                                                        "lbl_address"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsMedium18)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            15,
                                                                        bottom:
                                                                            14),
                                                                    child: Text(
                                                                        "lbl"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular30)),
                                                                Spacer(),
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgEdit,
                                                                    height:
                                                                        getVerticalSize(
                                                                            21),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            22),
                                                                    margin: getMargin(
                                                                        top:
                                                                            38))
                                                              ])))
                                                ])),
                                        Padding(
                                            padding: getPadding(top: 21),
                                            child: Divider(
                                                height: getVerticalSize(1),
                                                thickness: getVerticalSize(1),
                                                color: ColorConstant.black900)),
                                        Container(
                                            height: getVerticalSize(53),
                                            width: getHorizontalSize(388),
                                            margin: getMargin(top: 30),
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              right: 107),
                                                          child: Text(
                                                              "lbl_7".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular9))),
                                                  Align(
                                                      alignment: Alignment
                                                          .center,
                                                      child: GestureDetector(
                                                          onTap: () {
                                                            onTapTxtGroupThirtyNine();
                                                          },
                                                          child: Container(
                                                              padding:
                                                                  getPadding(
                                                                      left: 30,
                                                                      top: 7,
                                                                      right:
                                                                          151,
                                                                      bottom:
                                                                          7),
                                                              decoration: AppDecoration
                                                                  .txtFillBlack900
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .txtRoundedBorder15),
                                                              child: Text(
                                                                  "lbl_save".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsExtraBold25))))
                                                ]))
                                      ]))))
                    ]))));
  }

  onTapArrowleft() {
    Get.back();
  }

  onTapTxtGroupThirtyNine() {
    Get.toNamed(AppRoutes.postDetailScreen);
  }
}
