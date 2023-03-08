import '../controller/tutorial_controller.dart';
import 'package:get/get.dart';

class TutorialBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TutorialController());
  }
}
