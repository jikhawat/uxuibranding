import '../controller/i_agree_controller.dart';
import 'package:get/get.dart';

class IAgreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IAgreeController());
  }
}
