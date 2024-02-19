import '../controller/play_with_friends_controller.dart';
import 'package:get/get.dart';

/// A binding class for the PlayWithFriendsScreen.
///
/// This class ensures that the PlayWithFriendsController is created when the
/// PlayWithFriendsScreen is first loaded.
class PlayWithFriendsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PlayWithFriendsController());
  }
}
