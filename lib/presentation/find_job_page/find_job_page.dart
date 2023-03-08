import '../find_job_page/widgets/findjob_item_widget.dart';
import 'controller/find_job_controller.dart';
import 'models/find_job_model.dart';
import 'models/findjob_item_model.dart';
import 'package:dev24_s_application1/core/app_export.dart';
import 'package:dev24_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:dev24_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:dev24_s_application1/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class FindJobPage extends StatelessWidget {
  FindJobController controller = Get.put(FindJobController(FindJobModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                decoration: AppDecoration.fillWhiteA700,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                                width: double.maxFinite,
                                child: Container(
                                    margin: getMargin(top: 1),
                                    padding: getPadding(top: 5, bottom: 5),
                                    decoration: AppDecoration.fillWhiteA700,
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          CustomAppBar(
                                              height: getVerticalSize(44),
                                              leadingWidth: 35,
                                              leading: AppbarImage(
                                                  height: getVerticalSize(19),
                                                  width: getHorizontalSize(22),
                                                  svgPath: ImageConstant
                                                      .imgArrowleftGray900,
                                                  margin: getMargin(left: 13),
                                                  onTap: onTapArrowleft2),
                                              actions: [
                                                AppbarImage(
                                                    height: getVerticalSize(17),
                                                    width:
                                                        getHorizontalSize(18),
                                                    svgPath: ImageConstant
                                                        .imgCloseGray900,
                                                    margin: getMargin(
                                                        left: 19,
                                                        top: 1,
                                                        right: 19))
                                              ]),
                                          Container(
                                              margin: getMargin(top: 19),
                                              padding: getPadding(
                                                  left: 20,
                                                  top: 2,
                                                  right: 20,
                                                  bottom: 2),
                                              decoration: AppDecoration
                                                  .txtFillIndigoA700
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .txtRoundedBorder5),
                                              child: Text(
                                                  "lbl_jobs_near_you".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular20)),
                                          SingleChildScrollView(
                                              scrollDirection: Axis.horizontal,
                                              padding:
                                                  getPadding(left: 16, top: 15),
                                              child: IntrinsicWidth(
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgUntitled12,
                                                        height: getVerticalSize(
                                                            127),
                                                        width:
                                                            getHorizontalSize(
                                                                393),
                                                        radius: BorderRadius
                                                            .circular(
                                                                getHorizontalSize(
                                                                    10))),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgUntitled13,
                                                        height: getVerticalSize(
                                                            127),
                                                        width:
                                                            getHorizontalSize(
                                                                393),
                                                        radius: BorderRadius
                                                            .circular(
                                                                getHorizontalSize(
                                                                    10)),
                                                        margin:
                                                            getMargin(left: 5)),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgUntitled14,
                                                        height: getVerticalSize(
                                                            127),
                                                        width:
                                                            getHorizontalSize(
                                                                393),
                                                        radius: BorderRadius
                                                            .circular(
                                                                getHorizontalSize(
                                                                    10)),
                                                        margin:
                                                            getMargin(left: 7))
                                                  ]))),
                                          CustomSearchView(
                                              focusNode: FocusNode(),
                                              controller: controller
                                                  .group34230Controller,
                                              hintText:
                                                  "lbl_search_category".tr,
                                              margin: getMargin(
                                                  left: 17, top: 9, right: 18),
                                              prefix: Container(
                                                  margin: getMargin(
                                                      left: 11,
                                                      top: 7,
                                                      right: 10,
                                                      bottom: 7),
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgSearchGray500)),
                                              prefixConstraints: BoxConstraints(
                                                  maxHeight:
                                                      getVerticalSize(39)),
                                              suffix: Padding(
                                                  padding: EdgeInsets.only(
                                                      right: getHorizontalSize(
                                                          15)),
                                                  child: IconButton(
                                                      onPressed: () {
                                                        controller
                                                            .group34230Controller
                                                            .clear();
                                                      },
                                                      icon: Icon(Icons.clear,
                                                          color: Colors
                                                              .grey.shade600))))
                                        ]))),
                            Expanded(
                                child: SingleChildScrollView(
                                    child: Padding(
                                        padding: getPadding(
                                            left: 14,
                                            top: 8,
                                            right: 8,
                                            bottom: 45),
                                        child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  padding: getPadding(
                                                      left: 30,
                                                      top: 2,
                                                      right: 37,
                                                      bottom: 2),
                                                  decoration: AppDecoration
                                                      .txtFillIndigoA700
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .txtRoundedBorder5),
                                                  child: Text(
                                                      "lbl_furniture".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsRegular18)),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 11, right: 7),
                                                  child: Obx(() =>
                                                      GridView.builder(
                                                          shrinkWrap: true,
                                                          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                                                              mainAxisExtent:
                                                                  getVerticalSize(
                                                                      239),
                                                              crossAxisCount: 2,
                                                              mainAxisSpacing:
                                                                  getHorizontalSize(
                                                                      15),
                                                              crossAxisSpacing:
                                                                  getHorizontalSize(
                                                                      15)),
                                                          physics:
                                                              NeverScrollableScrollPhysics(),
                                                          itemCount: controller
                                                              .findJobModelObj
                                                              .value
                                                              .findjobItemList
                                                              .length,
                                                          itemBuilder:
                                                              (context, index) {
                                                            FindjobItemModel
                                                                model =
                                                                controller
                                                                    .findJobModelObj
                                                                    .value
                                                                    .findjobItemList[index];
                                                            return FindjobItemWidget(
                                                                model);
                                                          }))),
                                              Container(
                                                  margin: getMargin(top: 15),
                                                  padding: getPadding(
                                                      left: 14,
                                                      top: 2,
                                                      right: 14,
                                                      bottom: 2),
                                                  decoration: AppDecoration
                                                      .txtFillIndigoA700
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .txtRoundedBorder5),
                                                  child: Text(
                                                      "msg_miscellaneous_item"
                                                          .tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsRegular18)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 1,
                                                      top: 10,
                                                      right: 7),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Expanded(
                                                            child: Container(
                                                                margin:
                                                                    getMargin(
                                                                        right:
                                                                            8),
                                                                padding:
                                                                    getPadding(
                                                                        left: 2,
                                                                        top: 9,
                                                                        right:
                                                                            2,
                                                                        bottom:
                                                                            9),
                                                                decoration: AppDecoration
                                                                    .outlineBlack9003f2
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder10),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgRectangle2408477x154,
                                                                          height: getVerticalSize(
                                                                              77),
                                                                          width: getHorizontalSize(
                                                                              154),
                                                                          radius: BorderRadius.circular(getHorizontalSize(
                                                                              10)),
                                                                          margin:
                                                                              getMargin(top: 5)),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 20, top: 5),
                                                                              child: Text("lbl_boxes".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium14))),
                                                                      Container(
                                                                          width: getHorizontalSize(
                                                                              144),
                                                                          margin: getMargin(
                                                                              top:
                                                                                  5),
                                                                          child: Text(
                                                                              "msg_xxxxxxxxxxxxxxx".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsLight12)),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerRight,
                                                                          child: Padding(
                                                                              padding: getPadding(top: 22),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                Padding(
                                                                                    padding: getPadding(bottom: 6),
                                                                                    child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Padding(padding: getPadding(left: 8), child: Text("lbl_120".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtKanitLight25)),
                                                                                      Container(margin: getMargin(top: 2), padding: getPadding(left: 30, top: 1, right: 43, bottom: 1), decoration: AppDecoration.txtFillBlack900.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder5), child: Text("lbl_view".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtKanitLight12))
                                                                                    ])),
                                                                                Container(
                                                                                    height: getVerticalSize(41),
                                                                                    width: getHorizontalSize(44),
                                                                                    margin: getMargin(left: 8, top: 25),
                                                                                    child: Stack(alignment: Alignment.center, children: [
                                                                                      Align(alignment: Alignment.center, child: Container(height: getVerticalSize(41), width: getHorizontalSize(44), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(22)), border: Border.all(color: ColorConstant.blue700, width: getHorizontalSize(2))))),
                                                                                      CustomImageView(svgPath: ImageConstant.imgUserWhiteA700, height: getSize(35), width: getSize(35), alignment: Alignment.center)
                                                                                    ]))
                                                                              ])))
                                                                    ]))),
                                                        Expanded(
                                                            child: Container(
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            8),
                                                                padding:
                                                                    getPadding(
                                                                        left: 3,
                                                                        top: 9,
                                                                        right:
                                                                            3,
                                                                        bottom:
                                                                            9),
                                                                decoration: AppDecoration
                                                                    .outlineBlack9003f2
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder10),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgRectangle2410177x154,
                                                                          height: getVerticalSize(
                                                                              77),
                                                                          width: getHorizontalSize(
                                                                              154),
                                                                          radius: BorderRadius.circular(getHorizontalSize(
                                                                              10)),
                                                                          margin:
                                                                              getMargin(top: 5)),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 19, top: 5),
                                                                              child: Text("lbl_grill".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium14))),
                                                                      Container(
                                                                          width: getHorizontalSize(
                                                                              144),
                                                                          margin: getMargin(
                                                                              top:
                                                                                  5),
                                                                          child: Text(
                                                                              "msg_xxxxxxxxxxxxxxx".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsLight12)),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerRight,
                                                                          child: Padding(
                                                                              padding: getPadding(top: 22),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                Padding(
                                                                                    padding: getPadding(bottom: 6),
                                                                                    child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Padding(padding: getPadding(left: 7), child: Text("lbl_75".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtKanitLight25)),
                                                                                      Container(margin: getMargin(top: 2), padding: getPadding(left: 30, top: 1, right: 40, bottom: 1), decoration: AppDecoration.txtFillBlack900.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder5), child: Text("lbl_view".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtKanitLight12))
                                                                                    ])),
                                                                                Container(
                                                                                    height: getVerticalSize(41),
                                                                                    width: getHorizontalSize(44),
                                                                                    margin: getMargin(left: 8, top: 25),
                                                                                    child: Stack(alignment: Alignment.centerRight, children: [
                                                                                      Align(alignment: Alignment.center, child: Container(height: getVerticalSize(41), width: getHorizontalSize(44), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(22)), border: Border.all(color: ColorConstant.blue700, width: getHorizontalSize(2))))),
                                                                                      CustomImageView(svgPath: ImageConstant.imgRectangleclipped, height: getSize(35), width: getSize(35), alignment: Alignment.centerRight, margin: getMargin(right: 2))
                                                                                    ]))
                                                                              ])))
                                                                    ])))
                                                      ])),
                                              Container(
                                                  margin: getMargin(top: 16),
                                                  padding: getPadding(
                                                      left: 30,
                                                      top: 2,
                                                      right: 38,
                                                      bottom: 2),
                                                  decoration: AppDecoration
                                                      .txtFillIndigoA700
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .txtRoundedBorder5),
                                                  child: Text("lbl_piano".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsRegular18)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 4,
                                                      top: 10,
                                                      right: 4),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Expanded(
                                                            child: Container(
                                                                margin:
                                                                    getMargin(
                                                                        right:
                                                                            7),
                                                                padding:
                                                                    getPadding(
                                                                        left: 4,
                                                                        top: 9,
                                                                        right:
                                                                            4,
                                                                        bottom:
                                                                            9),
                                                                decoration: AppDecoration
                                                                    .outlineBlack9003f2
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder10),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgRectangle2408477x153,
                                                                          height: getVerticalSize(
                                                                              77),
                                                                          width: getHorizontalSize(
                                                                              153),
                                                                          radius: BorderRadius.circular(getHorizontalSize(
                                                                              10)),
                                                                          alignment: Alignment
                                                                              .center,
                                                                          margin:
                                                                              getMargin(top: 5)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  12,
                                                                              top:
                                                                                  5),
                                                                          child: Text(
                                                                              "lbl_grand_piano".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsMedium14)),
                                                                      Container(
                                                                          width: getHorizontalSize(
                                                                              144),
                                                                          margin: getMargin(
                                                                              left:
                                                                                  11,
                                                                              top:
                                                                                  5),
                                                                          child: Text(
                                                                              "msg_xxxxxxxxxxxxxxx".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsLight12)),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerRight,
                                                                          child: Padding(
                                                                              padding: getPadding(top: 26),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                Container(
                                                                                    height: getVerticalSize(56),
                                                                                    width: getHorizontalSize(114),
                                                                                    margin: getMargin(bottom: 6),
                                                                                    child: Stack(alignment: Alignment.bottomCenter, children: [
                                                                                      Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(left: 3), child: Text("lbl_300".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtKanitLight25))),
                                                                                      Align(alignment: Alignment.bottomCenter, child: Container(padding: getPadding(left: 30, top: 1, right: 41, bottom: 1), decoration: AppDecoration.txtFillBlack900.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder5), child: Text("lbl_view".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtKanitLight12)))
                                                                                    ])),
                                                                                Container(
                                                                                    height: getVerticalSize(41),
                                                                                    width: getHorizontalSize(43),
                                                                                    margin: getMargin(left: 11, top: 21),
                                                                                    child: Stack(alignment: Alignment.center, children: [
                                                                                      Align(alignment: Alignment.center, child: Container(height: getVerticalSize(41), width: getHorizontalSize(43), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(21)), border: Border.all(color: ColorConstant.blue700, width: getHorizontalSize(2))))),
                                                                                      CustomImageView(svgPath: ImageConstant.imgSignal, height: getSize(33), width: getSize(33), alignment: Alignment.center)
                                                                                    ]))
                                                                              ])))
                                                                    ]))),
                                                        Expanded(
                                                            child: Container(
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            7),
                                                                padding:
                                                                    getPadding(
                                                                        left: 4,
                                                                        top: 9,
                                                                        right:
                                                                            4,
                                                                        bottom:
                                                                            9),
                                                                decoration: AppDecoration
                                                                    .outlineBlack9003f2
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder10),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgRectangle241011,
                                                                          height: getVerticalSize(
                                                                              77),
                                                                          width: getHorizontalSize(
                                                                              153),
                                                                          radius: BorderRadius.circular(getHorizontalSize(
                                                                              10)),
                                                                          alignment: Alignment
                                                                              .center,
                                                                          margin:
                                                                              getMargin(top: 5)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  12,
                                                                              top:
                                                                                  7),
                                                                          child: Text(
                                                                              "lbl_upright_piano".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsMedium14)),
                                                                      Container(
                                                                          width: getHorizontalSize(
                                                                              144),
                                                                          margin: getMargin(
                                                                              left:
                                                                                  11,
                                                                              top:
                                                                                  3),
                                                                          child: Text(
                                                                              "msg_xxxxxxxxxxxxxxx".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsLight12)),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerRight,
                                                                          child: Padding(
                                                                              padding: getPadding(top: 26),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                Container(
                                                                                    height: getVerticalSize(56),
                                                                                    width: getHorizontalSize(114),
                                                                                    margin: getMargin(bottom: 6),
                                                                                    child: Stack(alignment: Alignment.bottomCenter, children: [
                                                                                      Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(left: 4), child: Text("lbl_200".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtKanitLight25))),
                                                                                      Align(alignment: Alignment.bottomCenter, child: Container(padding: getPadding(left: 30, top: 1, right: 39, bottom: 1), decoration: AppDecoration.txtFillBlack900.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder5), child: Text("lbl_view".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtKanitLight12)))
                                                                                    ])),
                                                                                Container(
                                                                                    height: getVerticalSize(41),
                                                                                    width: getHorizontalSize(43),
                                                                                    margin: getMargin(left: 11, top: 21),
                                                                                    child: Stack(alignment: Alignment.center, children: [
                                                                                      Align(alignment: Alignment.center, child: Container(height: getVerticalSize(41), width: getHorizontalSize(43), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(21)), border: Border.all(color: ColorConstant.blue700, width: getHorizontalSize(2))))),
                                                                                      CustomImageView(svgPath: ImageConstant.imgTrophy, height: getSize(35), width: getSize(35), alignment: Alignment.center)
                                                                                    ]))
                                                                              ])))
                                                                    ])))
                                                      ]))
                                            ]))))
                          ])
                    ]))));
  }

  onTapArrowleft2() {
    Get.back();
  }
}
