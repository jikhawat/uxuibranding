import 'package:dev24_s_application1/core/app_export.dart';
import 'package:dev24_s_application1/presentation/post_screen/models/post_model.dart';
import 'package:sms_autofill/sms_autofill.dart';
import 'package:flutter/material.dart';

class PostController extends GetxController with CodeAutoFill {
  TextEditingController groupThirtyTwoController = TextEditingController();

  TextEditingController groupThirtyOneController = TextEditingController();

  Rx<TextEditingController> otpController = TextEditingController().obs;

  Rx<PostModel> postModelObj = PostModel().obs;

  @override
  void codeUpdated() {
    otpController.value.text = code!;
  }

  @override
  void onInit() {
    super.onInit();
    listenForCode();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupThirtyTwoController.dispose();
    groupThirtyOneController.dispose();
  }
}
