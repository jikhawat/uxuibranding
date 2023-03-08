import 'package:dev24_s_application1/core/app_export.dart';
import 'package:dev24_s_application1/presentation/detail_jobtwo_screen/models/detail_jobtwo_model.dart';
import 'package:flutter/material.dart';

class DetailJobtwoController extends GetxController {
  TextEditingController groupSixtyOneController = TextEditingController();

  TextEditingController groupSixtyThreeController = TextEditingController();

  Rx<DetailJobtwoModel> detailJobtwoModelObj = DetailJobtwoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupSixtyOneController.dispose();
    groupSixtyThreeController.dispose();
  }
}
