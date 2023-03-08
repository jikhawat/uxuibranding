import 'controller/main_user_controller.dart';
import 'package:dev24_s_application1/core/app_export.dart';
import 'package:dev24_s_application1/presentation/find_job_page/find_job_page.dart';
import 'package:dev24_s_application1/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class MainUserScreen extends GetWidget<MainUserController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 11, top: 25, right: 11, bottom: 25),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgArrowleftGray90021x21,
                          height: getSize(21),
                          width: getSize(21),
                          onTap: () {
                            onTapImgArrowleft();
                          }),
                      Container(
                          height: getVerticalSize(480),
                          width: getHorizontalSize(389),
                          margin: getMargin(left: 10, top: 25),
                          child:
                              Stack(alignment: Alignment.topRight, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgRectangle429,
                                height: getVerticalSize(480),
                                width: getHorizontalSize(389),
                                alignment: Alignment.center),
                            Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                    height: getVerticalSize(52),
                                    width: getHorizontalSize(38),
                                    margin: getMargin(top: 136, right: 126),
                                    child: Stack(
                                        alignment: Alignment.topCenter,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Container(
                                                  margin: getMargin(
                                                      left: 4, right: 4),
                                                  padding: getPadding(
                                                      left: 7,
                                                      top: 6,
                                                      right: 7,
                                                      bottom: 6),
                                                  decoration: AppDecoration
                                                      .fillBlue7006c
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .circleBorder14),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    13),
                                                            width:
                                                                getHorizontalSize(
                                                                    14),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .blue70087,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(7))))
                                                      ]))),
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgLocation,
                                              height: getVerticalSize(37),
                                              width: getHorizontalSize(38),
                                              alignment: Alignment.topCenter)
                                        ])))
                          ])),
                      Container(
                          margin: getMargin(left: 3, top: 17),
                          padding: getPadding(
                              left: 30, top: 1, right: 116, bottom: 1),
                          decoration: AppDecoration.txtFillIndigoA700.copyWith(
                              borderRadius:
                                  BorderRadiusStyle.txtRoundedBorder5),
                          child: Text("lbl_no_active_jobs".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsExtraBold20.copyWith(
                                  letterSpacing: getHorizontalSize(1.0)))),
                      GestureDetector(
                          onTap: () {
                            onTapRowfindyourhauler();
                          },
                          child: Container(
                              margin: getMargin(
                                  left: 3, top: 22, right: 3, bottom: 5),
                              padding: getPadding(left: 24, right: 24),
                              decoration: AppDecoration.outlineBlack9002
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder5),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 96, top: 6, bottom: 8),
                                        child: Text("msg_find_your_hauler".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtPoppinsSemiBold20)),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgSearch,
                                        height: getVerticalSize(41),
                                        width: getHorizontalSize(42),
                                        margin: getMargin(left: 49, top: 3))
                                  ])))
                    ])),
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

  onTapImgArrowleft() {
    Get.back();
  }

  onTapRowfindyourhauler() {
    Get.toNamed(AppRoutes.postScreen);
  }
}
