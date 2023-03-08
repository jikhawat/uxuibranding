import 'controller/main_ryder_controller.dart';
import 'package:dev24_s_application1/core/app_export.dart';
import 'package:dev24_s_application1/presentation/find_job_page/find_job_page.dart';
import 'package:dev24_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:dev24_s_application1/widgets/custom_bottom_bar.dart';
import 'package:dev24_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class MainRyderScreen extends GetWidget<MainRyderController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(bottom: 5),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  height: getVerticalSize(642),
                                  width: double.maxFinite,
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                                height: getVerticalSize(496),
                                                width: getHorizontalSize(399),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgRectangle429496x399,
                                                          height:
                                                              getVerticalSize(
                                                                  496),
                                                          width:
                                                              getHorizontalSize(
                                                                  399),
                                                          alignment:
                                                              Alignment.center),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 65,
                                                                      top: 103,
                                                                      right: 35,
                                                                      bottom:
                                                                          4),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .end,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .end,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  children: [
                                                                    Container(
                                                                        height: getSize(
                                                                            67),
                                                                        width: getSize(
                                                                            67),
                                                                        margin: getMargin(
                                                                            top:
                                                                                322),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.indigo4007f,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(33)))),
                                                                    Spacer(),
                                                                    Container(
                                                                        height: getSize(
                                                                            64),
                                                                        width: getSize(
                                                                            64),
                                                                        margin: getMargin(
                                                                            top:
                                                                                181,
                                                                            bottom:
                                                                                144),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.indigo4007f,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(32)))),
                                                                    Container(
                                                                        height: getSize(
                                                                            32),
                                                                        width: getSize(
                                                                            32),
                                                                        margin: getMargin(
                                                                            left:
                                                                                23,
                                                                            top:
                                                                                325,
                                                                            bottom:
                                                                                32),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.indigo4007f,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(16)))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            48),
                                                                        width: getHorizontalSize(
                                                                            35),
                                                                        margin: getMargin(
                                                                            left:
                                                                                3,
                                                                            bottom:
                                                                                340),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.topCenter,
                                                                            children: [
                                                                              Align(
                                                                                  alignment: Alignment.bottomCenter,
                                                                                  child: Container(
                                                                                      margin: getMargin(left: 4, right: 4),
                                                                                      padding: getPadding(all: 6),
                                                                                      decoration: AppDecoration.fillBlue7006c.copyWith(borderRadius: BorderRadiusStyle.circleBorder14),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Container(height: getSize(13), width: getSize(13), decoration: BoxDecoration(color: ColorConstant.blue70087, borderRadius: BorderRadius.circular(getHorizontalSize(6))))
                                                                                      ]))),
                                                                              CustomImageView(svgPath: ImageConstant.imgLocation, height: getVerticalSize(34), width: getHorizontalSize(35), alignment: Alignment.topCenter)
                                                                            ]))
                                                                  ])))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                                padding: getPadding(
                                                    top: 16, bottom: 16),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      CustomAppBar(
                                                          height:
                                                              getVerticalSize(
                                                                  55),
                                                          centerTitle: true,
                                                          title: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      32),
                                                              width:
                                                                  getHorizontalSize(
                                                                      378),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Container(
                                                                            height:
                                                                                getVerticalSize(32),
                                                                            width: getHorizontalSize(194),
                                                                            margin: getMargin(right: 184),
                                                                            decoration: BoxDecoration(color: ColorConstant.black900, borderRadius: BorderRadius.circular(getHorizontalSize(5))))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        child: Container(
                                                                            padding: getPadding(
                                                                                left: 30,
                                                                                top: 1,
                                                                                right: 82,
                                                                                bottom: 1),
                                                                            decoration: AppDecoration.txtOutlineBlack9001.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder5),
                                                                            child: Text("lbl_on".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold20WhiteA700)))
                                                                  ])),
                                                          actions: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            93,
                                                                        top: 2,
                                                                        right:
                                                                            93,
                                                                        bottom:
                                                                            4),
                                                                child: Text(
                                                                    "lbl_off"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterSemiBold20))
                                                          ]),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 8,
                                                              right: 34),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .end,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 15,
                                                                        bottom:
                                                                            15),
                                                                    child: Text(
                                                                        "lbl_earnings"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular16)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 3,
                                                                        bottom:
                                                                            8),
                                                                    child: SizedBox(
                                                                        width: getHorizontalSize(
                                                                            1),
                                                                        child: Divider(
                                                                            height:
                                                                                getVerticalSize(43),
                                                                            thickness: getVerticalSize(43),
                                                                            color: ColorConstant.black900))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            12),
                                                                    child: Text(
                                                                        "lbl_50"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterExtraBold45))
                                                              ]))
                                                    ])))
                                      ])),
                              Container(
                                  margin:
                                      getMargin(left: 16, top: 11, right: 13),
                                  padding: getPadding(
                                      left: 5, top: 11, right: 5, bottom: 11),
                                  decoration: AppDecoration.outlineBlack9003f1
                                      .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder5),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: getPadding(
                                                left: 11, top: 1, bottom: 16),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 2),
                                                      child: Text(
                                                          "lbl_jobs_near_you"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium20IndigoA70001)),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 1),
                                                      child: SizedBox(
                                                          width:
                                                              getHorizontalSize(
                                                                  238),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .black900))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(49),
                                                      width: getHorizontalSize(
                                                          235),
                                                      margin:
                                                          getMargin(left: 4),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .topRight,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child:
                                                                    GestureDetector(
                                                                        onTap:
                                                                            () {
                                                                          onTapTxtMattress();
                                                                        },
                                                                        child: Text(
                                                                            "lbl_mattress"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsMedium22.copyWith(letterSpacing: getHorizontalSize(1.1))))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topRight,
                                                                child: Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                7),
                                                                    child: Text(
                                                                        "lbl_10_miles_away"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsMedium16Bluegray900
                                                                            .copyWith(letterSpacing: getHorizontalSize(0.8))))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                child: Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            left:
                                                                                2),
                                                                    child: Text(
                                                                        "msg_pickup_time_9_00"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular12Bluegray900
                                                                            .copyWith(letterSpacing: getHorizontalSize(0.6)))))
                                                          ]))
                                                ])),
                                        Container(
                                            height: getVerticalSize(99),
                                            width: getHorizontalSize(110),
                                            child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle24089,
                                                      height:
                                                          getVerticalSize(64),
                                                      width: getHorizontalSize(
                                                          110),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  5)),
                                                      alignment: Alignment
                                                          .bottomCenter),
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Text("lbl_100".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsExtraBold25IndigoA70001
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      getHorizontalSize(
                                                                          1.25))))
                                                ]))
                                      ])),
                              CustomTextFormField(
                                  width: getHorizontalSize(142),
                                  focusNode: FocusNode(),
                                  controller: controller.languageController,
                                  hintText: "lbl_view_more".tr,
                                  margin: getMargin(top: 16, right: 17),
                                  variant: TextFormFieldVariant.FillBlack900,
                                  padding: TextFormFieldPadding.PaddingAll3,
                                  fontStyle:
                                      TextFormFieldFontStyle.InterMedium18,
                                  textInputAction: TextInputAction.done,
                                  alignment: Alignment.centerRight),
                              Padding(
                                  padding: getPadding(top: 17),
                                  child: Divider(
                                      height: getVerticalSize(1),
                                      thickness: getVerticalSize(1),
                                      color: ColorConstant.black900)),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(left: 27, top: 8),
                                      child: Text("lbl_active_jobs".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsExtraBold25IndigoA70001
                                              .copyWith(
                                                  letterSpacing:
                                                      getHorizontalSize(
                                                          1.25))))),
                              Container(
                                  margin: getMargin(top: 7),
                                  padding: getPadding(
                                      left: 30, top: 1, right: 105, bottom: 1),
                                  decoration: AppDecoration.txtFillIndigoA700
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder5),
                                  child: Text("lbl_no_active_jobs".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsExtraBold20
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(1.0))))
                            ])))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type), id: 1);
            })));
  }

  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.findJobPage;
      case BottomBarEnum.Jobs:
        return "/";
      case BottomBarEnum.Chat:
        return "/";
      case BottomBarEnum.Wallet:
        return "/";
      case BottomBarEnum.Profile:
        return "/";
      default:
        return "/";
    }
  }

  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.findJobPage:
        return FindJobPage();
      default:
        return DefaultWidget();
    }
  }

  onTapTxtMattress() {
    Get.toNamed(AppRoutes.findJobContainerScreen);
  }
}
