import 'package:dev24_s_application1/core/app_export.dart';
import 'package:dev24_s_application1/presentation/post_detail_screen/models/post_detail_model.dart';
import 'package:flutter/material.dart';

class PostDetailController extends GetxController {
  TextEditingController groupSixtyFiveController = TextEditingController();

  Rx<PostDetailModel> postDetailModelObj = PostDetailModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupSixtyFiveController.dispose();
  }
}
