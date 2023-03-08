import 'package:dev24_s_application1/core/app_export.dart';
import 'package:dev24_s_application1/presentation/main_home_screen/models/main_home_model.dart';

class MainHomeController extends GetxController {
  Rx<MainHomeModel> mainHomeModelObj = MainHomeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
