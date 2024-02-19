import '../controller/play_with_friends_two_controller.dart';
import 'package:get/get.dart';

/// A binding class for the PlayWithFriendsTwoScreen.
///
/// This class ensures that the PlayWithFriendsTwoController is created when the
/// PlayWithFriendsTwoScreen is first loaded.
class PlayWithFriendsTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PlayWithFriendsTwoController());
  }
}
