import 'package:dev24_s_application1/core/app_export.dart';
import 'package:dev24_s_application1/presentation/main_ryder_screen/models/main_ryder_model.dart';
import 'package:dev24_s_application1/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class MainRyderController extends GetxController {
  TextEditingController languageController = TextEditingController();

  Rx<MainRyderModel> mainRyderModelObj = MainRyderModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    languageController.dispose();
  }
}
