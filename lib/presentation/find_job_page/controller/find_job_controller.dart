import 'package:dev24_s_application1/core/app_export.dart';
import 'package:dev24_s_application1/presentation/find_job_page/models/find_job_model.dart';
import 'package:flutter/material.dart';

class FindJobController extends GetxController {
  FindJobController(this.findJobModelObj);

  TextEditingController group34230Controller = TextEditingController();

  Rx<FindJobModel> findJobModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group34230Controller.dispose();
  }
}
