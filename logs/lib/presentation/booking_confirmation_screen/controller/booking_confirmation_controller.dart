import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application/presentation/booking_confirmation_screen/models/booking_confirmation_model.dart';
import 'package:flutter/material.dart';

class BookingConfirmationController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController february202Controller = TextEditingController();

  TextEditingController amController = TextEditingController();

  Rx<BookingConfirmationModel> bookingConfirmationModelObj =
      BookingConfirmationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    february202Controller.dispose();
    amController.dispose();
  }
}
