import 'package:dev24_s_application1/core/app_export.dart';
import 'package:dev24_s_application1/presentation/tutorial_screen/models/tutorial_model.dart';

class TutorialController extends GetxController {
  Rx<TutorialModel> tutorialModelObj = TutorialModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.tutorialtwoScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
