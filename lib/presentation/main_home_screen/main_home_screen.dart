import 'controller/main_home_controller.dart';
import 'package:dev24_s_application1/core/app_export.dart';
import 'package:dev24_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class MainHomeScreen extends GetWidget<MainHomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 19, top: 23, right: 19, bottom: 23),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomButton(
                          height: getVerticalSize(66),
                          text: "msg_select_your_role".tr,
                          shape: ButtonShape.RoundedBorder10,
                          padding: ButtonPadding.PaddingAll14),
                      GestureDetector(
                          onTap: () {
                            onTapStackrestoname();
                          },
                          child: Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: getMargin(top: 36),
                              color: ColorConstant.whiteA700,
                              shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      color: ColorConstant.black900,
                                      width: getHorizontalSize(1)),
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder22),
                              child: Container(
                                  height: getVerticalSize(256),
                                  width: getHorizontalSize(380),
                                  padding: getPadding(
                                      left: 87, top: 16, right: 87, bottom: 16),
                                  decoration: AppDecoration.outlineBlack900
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder22),
                                  child: Stack(
                                      alignment: Alignment.topRight,
                                      children: [
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Text("lbl_customer".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtPoppinsBold30)),
                                        CustomImageView(
                                            imagePath: ImageConstant.img031,
                                            height: getSize(191),
                                            width: getSize(191),
                                            alignment: Alignment.topRight,
                                            margin: getMargin(top: 5))
                                      ])))),
                      Container(
                          height: getVerticalSize(265),
                          width: getHorizontalSize(380),
                          margin: getMargin(top: 35, bottom: 5),
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    padding: getPadding(
                                        left: 133,
                                        top: 19,
                                        right: 133,
                                        bottom: 19),
                                    decoration: AppDecoration.outlineBlack9001
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder22),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Padding(
                                              padding: getPadding(top: 170),
                                              child: Text("lbl_hauler".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsBold30))
                                        ]))),
                            CustomImageView(
                                imagePath: ImageConstant.img052,
                                height: getSize(222),
                                width: getSize(222),
                                alignment: Alignment.topCenter)
                          ]))
                    ]))));
  }

  onTapStackrestoname() {
    Get.toNamed(AppRoutes.mainUserScreen);
  }
}
