import 'package:dev24_s_application1/core/app_export.dart';
import 'package:dev24_s_application1/presentation/main_user_screen/models/main_user_model.dart';
import 'package:dev24_s_application1/widgets/custom_bottom_bar.dart';

class MainUserController extends GetxController {
  Rx<MainUserModel> mainUserModelObj = MainUserModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
