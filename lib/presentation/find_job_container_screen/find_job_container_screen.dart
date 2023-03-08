import 'controller/find_job_container_controller.dart';
import 'package:dev24_s_application1/core/app_export.dart';
import 'package:dev24_s_application1/presentation/find_job_page/find_job_page.dart';
import 'package:dev24_s_application1/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class FindJobContainerScreen extends GetWidget<FindJobContainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Navigator(
                key: Get.nestedKey(1),
                initialRoute: AppRoutes.findJobPage,
                onGenerateRoute: (routeSetting) => GetPageRoute(
                    page: () => getCurrentPage(routeSetting.name!),
                    transition: Transition.noTransition)),
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
}
