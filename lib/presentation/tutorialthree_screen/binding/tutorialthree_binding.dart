import '../controller/tutorialthree_controller.dart';
import 'package:get/get.dart';

class TutorialthreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TutorialthreeController());
  }
}
