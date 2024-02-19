import 'package:ludo_king_clone/core/app_export.dart';
import 'package:ludo_king_clone/presentation/play_with_friends_two_screen/models/play_with_friends_two_model.dart';

/// A controller class for the PlayWithFriendsTwoScreen.
///
/// This class manages the state of the PlayWithFriendsTwoScreen, including the
/// current playWithFriendsTwoModelObj
class PlayWithFriendsTwoController extends GetxController {
  Rx<PlayWithFriendsTwoModel> playWithFriendsTwoModelObj =
      PlayWithFriendsTwoModel().obs;

  Rx<String> radioGroup = "".obs;
}
