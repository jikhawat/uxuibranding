import 'controller/terms_controller.dart';
import 'package:dev24_s_application1/core/app_export.dart';
import 'package:dev24_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class TermsScreen extends GetWidget<TermsController> {
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
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: getVerticalSize(
                          10798,
                        ),
                        width: double.maxFinite,
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                decoration: AppDecoration.fillCyan400,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomButton(
                                      height: getVerticalSize(
                                        44,
                                      ),
                                      text: "msg_terms_and_conditions".tr,
                                      margin: getMargin(
                                        right: 14,
                                      ),
                                      variant: ButtonVariant.FillCyan400,
                                      shape: ButtonShape.Square,
                                      padding: ButtonPadding.PaddingAll28,
                                      fontStyle: ButtonFontStyle.KanitBold20,
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        4884,
                                      ),
                                      width: double.maxFinite,
                                      decoration: BoxDecoration(
                                        color: ColorConstant.whiteA700,
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(
                                            getHorizontalSize(
                                              40,
                                            ),
                                          ),
                                          topRight: Radius.circular(
                                            getHorizontalSize(
                                              40,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                width: getHorizontalSize(
                                  375,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "msg_rollup_terms_and2".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "msg_our_contractual".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w300,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "msg_our_services_and".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "msg_our_services_connect".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w300,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "msg_restrictions_on".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "msg_collection_of".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w300,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "lbl_our_license".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "msg_we_grant_to_you".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w300,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "lbl_your_license".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "msg_when_you_use_the".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w300,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "msg_usage_rules_and".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "msg_you_may_not_use".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w300,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "lbl_security".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "msg_the_information".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w300,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "msg_term_and_termination".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "msg_your_license_to".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w300,
                                        ),
                                      ),
                                      TextSpan(
                                        text:
                                            "msg_credit_card_authorization".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "msg_we_use_a_third_party".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w300,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "msg_warranty_disclaimer".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "msg_except_for_warranties".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w300,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "msg_release_and_indemnity".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "msg_your_use_of_the".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w300,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "msg_independent_contractor".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "msg_you_agree_that".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w300,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "msg_intellectual_property".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "msg_we_agree_to_defend".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w300,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "lbl_notices".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "msg_except_as_explicitly".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w300,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "msg_governing_law".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "msg_this_agreement".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w300,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "lbl_severability".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "msg_if_any_provision".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w300,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "lbl_headings".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "msg_the_headings_used".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w300,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "msg_entire_agreement".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "msg_this_agreement2".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w300,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "lbl_attorney_fees".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "msg_in_case_of_an".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w300,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "lbl_waiver".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "msg_no_waiver_of_any".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w300,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "lbl_force_majeure".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "msg_company_will_not".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w300,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "lbl_survival".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "msg_all_provisions".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w300,
                                        ),
                                      ),
                                      TextSpan(
                                        text:
                                            "msg_waiver_of_jury_trial_each".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Kanit',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgCheckmark,
                        height: getSize(
                          24,
                        ),
                        width: getSize(
                          24,
                        ),
                        margin: getMargin(
                          left: 29,
                          top: 20,
                          bottom: 149,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
