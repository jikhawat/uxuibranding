import 'package:dev24_s_application1/core/app_export.dart';
import 'package:dev24_s_application1/presentation/find_job_container_screen/models/find_job_container_model.dart';
import 'package:dev24_s_application1/widgets/custom_bottom_bar.dart';

class FindJobContainerController extends GetxController {
  Rx<FindJobContainerModel> findJobContainerModelObj =
      FindJobContainerModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  @override
  void onInit() {}
}
