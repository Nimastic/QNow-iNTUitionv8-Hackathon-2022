import 'package:get/get.dart';
import 'filter_functions_item_model.dart';

class FilterFunctionsModel {
  RxList<FilterFunctionsItemModel> filterFunctionsItemList =
      RxList.filled(3, FilterFunctionsItemModel());
}
