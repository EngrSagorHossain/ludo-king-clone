import '../controller/exit1_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Exit1Screen.
///
/// This class ensures that the Exit1Controller is created when the
/// Exit1Screen is first loaded.
class Exit1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Exit1Controller());
  }
}
