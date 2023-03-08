import 'package:dev24_s_application1/core/app_export.dart';
import 'package:dev24_s_application1/presentation/terms_screen/models/terms_model.dart';

class TermsController extends GetxController {
  Rx<TermsModel> termsModelObj = TermsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
