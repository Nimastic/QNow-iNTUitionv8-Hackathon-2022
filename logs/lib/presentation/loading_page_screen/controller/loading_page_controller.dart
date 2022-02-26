import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application/presentation/loading_page_screen/models/loading_page_model.dart';

class LoadingPageController extends GetxController with StateMixin<dynamic> {
  Rx<LoadingPageModel> loadingPageModelObj = LoadingPageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
