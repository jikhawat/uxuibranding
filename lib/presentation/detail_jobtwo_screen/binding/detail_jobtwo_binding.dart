import '../controller/detail_jobtwo_controller.dart';
import 'package:get/get.dart';

class DetailJobtwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailJobtwoController());
  }
}
