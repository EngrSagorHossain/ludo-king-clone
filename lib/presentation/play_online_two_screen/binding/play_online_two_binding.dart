import '../controller/play_online_two_controller.dart';
import 'package:get/get.dart';

/// A binding class for the PlayOnlineTwoScreen.
///
/// This class ensures that the PlayOnlineTwoController is created when the
/// PlayOnlineTwoScreen is first loaded.
class PlayOnlineTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PlayOnlineTwoController());
  }
}
