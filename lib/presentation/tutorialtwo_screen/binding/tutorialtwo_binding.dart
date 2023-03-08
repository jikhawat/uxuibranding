import '../controller/tutorialtwo_controller.dart';
import 'package:get/get.dart';

class TutorialtwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TutorialtwoController());
  }
}
