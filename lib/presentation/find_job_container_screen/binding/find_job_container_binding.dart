import '../controller/find_job_container_controller.dart';
import 'package:get/get.dart';

class FindJobContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FindJobContainerController());
  }
}
