import 'package:get/get.dart';

import '../../core.dart';

class TrainBinding extends Bindings {
  @override
  void dependencies() {
    Get.put<TrainController>(TrainController());
  }
}
