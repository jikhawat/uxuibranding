import 'package:get/get.dart';
import 'findjob_item_model.dart';

class FindJobModel {
  RxList<FindjobItemModel> findjobItemList =
      RxList.generate(4, (index) => FindjobItemModel());
}
