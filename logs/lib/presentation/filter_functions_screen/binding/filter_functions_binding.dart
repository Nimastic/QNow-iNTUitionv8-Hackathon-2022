import '../controller/filter_functions_controller.dart';
import 'package:get/get.dart';

class FilterFunctionsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FilterFunctionsController());
  }
}
