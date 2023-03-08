import '../controller/terms_one_controller.dart';
import 'package:get/get.dart';

class TermsOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TermsOneController());
  }
}
