import '../controller/loading_page_controller.dart';
import 'package:get/get.dart';

class LoadingPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoadingPageController());
  }
}
