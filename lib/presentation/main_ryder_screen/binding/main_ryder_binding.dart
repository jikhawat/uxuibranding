import '../controller/main_ryder_controller.dart';
import 'package:get/get.dart';

class MainRyderBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MainRyderController());
  }
}
