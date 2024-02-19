import '../controller/pass_n_play_five_controller.dart';
import 'package:get/get.dart';

/// A binding class for the PassNPlayFiveScreen.
///
/// This class ensures that the PassNPlayFiveController is created when the
/// PassNPlayFiveScreen is first loaded.
class PassNPlayFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PassNPlayFiveController());
  }
}
