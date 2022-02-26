import '../controller/booking_confirmation_controller.dart';
import 'package:get/get.dart';

class BookingConfirmationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BookingConfirmationController());
  }
}
