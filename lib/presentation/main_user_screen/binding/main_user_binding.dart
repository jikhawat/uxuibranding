import '../controller/main_user_controller.dart';
import 'package:get/get.dart';

class MainUserBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MainUserController());
  }
}
