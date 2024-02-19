import '../controller/play_online_controller.dart';
import 'package:get/get.dart';

/// A binding class for the PlayOnlineScreen.
///
/// This class ensures that the PlayOnlineController is created when the
/// PlayOnlineScreen is first loaded.
class PlayOnlineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PlayOnlineController());
  }
}
