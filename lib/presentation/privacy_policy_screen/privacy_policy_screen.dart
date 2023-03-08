import 'controller/privacy_policy_controller.dart';
import 'package:dev24_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class PrivacyPolicyScreen extends GetWidget<PrivacyPolicyController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.indigoA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                          child: SingleChildScrollView(
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                            Padding(
                                padding: getPadding(top: 3, right: 20),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding: getPadding(top: 16),
                                          child: Text("lbl_privacy_policy".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtPoppinsBold25)),
                                      CustomImageView(
                                          svgPath: ImageConstant.imgClose,
                                          height: getVerticalSize(16),
                                          width: getHorizontalSize(18),
                                          margin:
                                              getMargin(left: 78, bottom: 37))
                                    ])),
                            Container(
                                width: double.maxFinite,
                                child: Container(
                                    width: double.maxFinite,
                                    margin: getMargin(top: 14),
                                    padding: getPadding(
                                        left: 22, top: 7, right: 22, bottom: 7),
                                    decoration: AppDecoration.fillWhiteA700
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .customBorderTL40),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: getHorizontalSize(375),
                                              margin:
                                                  getMargin(left: 7, top: 32),
                                              child: RichText(
                                                  text: TextSpan(children: [
                                                    TextSpan(
                                                        text:
                                                            "msg_rollup_privacy2"
                                                                .tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .blueGray500,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily: 'Kanit',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w700)),
                                                    TextSpan(
                                                        text:
                                                            "msg_thank_you_for_accessing"
                                                                .tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .blueGray500,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily: 'Kanit',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w300)),
                                                    TextSpan(
                                                        text:
                                                            "msg_information_collection"
                                                                .tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .blueGray500,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily: 'Kanit',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w700)),
                                                    TextSpan(
                                                        text:
                                                            "msg_while_using_our"
                                                                .tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .blueGray500,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily: 'Kanit',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w300)),
                                                    TextSpan(
                                                        text: "lbl_log_data".tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .blueGray500,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily: 'Kanit',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w700)),
                                                    TextSpan(
                                                        text:
                                                            "msg_when_you_access"
                                                                .tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .blueGray500,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily: 'Kanit',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w300)),
                                                    TextSpan(
                                                        text:
                                                            "msg_location_information"
                                                                .tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .blueGray500,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily: 'Kanit',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w700)),
                                                    TextSpan(
                                                        text:
                                                            "msg_we_may_use_and"
                                                                .tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .blueGray500,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily: 'Kanit',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w300)),
                                                    TextSpan(
                                                        text: "lbl_cookies".tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .blueGray500,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily: 'Kanit',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w700)),
                                                    TextSpan(
                                                        text:
                                                            "msg_cookies_are_files"
                                                                .tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .blueGray500,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily: 'Kanit',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w300)),
                                                    TextSpan(
                                                        text:
                                                            "msg_do_not_track_disclosure"
                                                                .tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .blueGray500,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily: 'Kanit',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w700)),
                                                    TextSpan(
                                                        text:
                                                            "msg_we_support_do"
                                                                .tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .blueGray500,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily: 'Kanit',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w300)),
                                                    TextSpan(
                                                        text:
                                                            "msg_service_providers"
                                                                .tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .blueGray500,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily: 'Kanit',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w700)),
                                                    TextSpan(
                                                        text:
                                                            "msg_we_may_employ"
                                                                .tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .blueGray500,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily: 'Kanit',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w300)),
                                                    TextSpan(
                                                        text:
                                                            "lbl_communications"
                                                                .tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .blueGray500,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily: 'Kanit',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w700)),
                                                    TextSpan(
                                                        text:
                                                            "msg_we_may_use_your"
                                                                .tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .blueGray500,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily: 'Kanit',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w300)),
                                                    TextSpan(
                                                        text:
                                                            "msg_compliance_with"
                                                                .tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .blueGray500,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily: 'Kanit',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w700)),
                                                    TextSpan(
                                                        text:
                                                            "msg_we_will_disclose"
                                                                .tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .blueGray500,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily: 'Kanit',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w300)),
                                                    TextSpan(
                                                        text:
                                                            "msg_business_transaction"
                                                                .tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .blueGray500,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily: 'Kanit',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w700)),
                                                    TextSpan(
                                                        text:
                                                            "msg_if_rollup_is_involved"
                                                                .tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .blueGray500,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily: 'Kanit',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w300)),
                                                    TextSpan(
                                                        text: "lbl_security".tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .blueGray500,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily: 'Kanit',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w700)),
                                                    TextSpan(
                                                        text:
                                                            "msg_the_security_of"
                                                                .tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .blueGray500,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily: 'Kanit',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w300)),
                                                    TextSpan(
                                                        text:
                                                            "msg_international_transfer"
                                                                .tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .blueGray500,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily: 'Kanit',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w700)),
                                                    TextSpan(
                                                        text:
                                                            "msg_your_information"
                                                                .tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .blueGray500,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily: 'Kanit',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w300)),
                                                    TextSpan(
                                                        text:
                                                            "msg_links_to_other_sites"
                                                                .tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .blueGray500,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily: 'Kanit',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w700)),
                                                    TextSpan(
                                                        text:
                                                            "msg_our_service_may"
                                                                .tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .blueGray500,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily: 'Kanit',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w300)),
                                                    TextSpan(
                                                        text:
                                                            "msg_children_s_privacy"
                                                                .tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .blueGray500,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily: 'Kanit',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w700)),
                                                    TextSpan(
                                                        text:
                                                            "msg_only_persons_age"
                                                                .tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .blueGray500,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily: 'Kanit',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w300)),
                                                    TextSpan(
                                                        text:
                                                            "msg_changes_to_this"
                                                                .tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .blueGray500,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily: 'Kanit',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w700)),
                                                    TextSpan(
                                                        text:
                                                            "msg_this_privacy_policy"
                                                                .tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .blueGray500,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily: 'Kanit',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w300)),
                                                    TextSpan(
                                                        text:
                                                            "msg_contact_us_if"
                                                                .tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .blueGray500,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily: 'Kanit',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w700))
                                                  ]),
                                                  textAlign: TextAlign.left)),
                                          Padding(
                                              padding: getPadding(top: 4),
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
                                                        child: Text(
                                                            "lbl_skip".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsBold25Black900
                                                                .copyWith(
                                                                    decoration:
                                                                        TextDecoration
                                                                            .underline))),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrowrightBlack900,
                                                        height:
                                                            getVerticalSize(26),
                                                        width:
                                                            getHorizontalSize(
                                                                11),
                                                        margin: getMargin(
                                                            left: 14,
                                                            top: 3,
                                                            bottom: 7))
                                                  ]))
                                        ])))
                          ])))
                    ]))));
  }

  onTapTxtLanguage() {
    Get.toNamed(AppRoutes.iAgreeScreen);
  }
}
