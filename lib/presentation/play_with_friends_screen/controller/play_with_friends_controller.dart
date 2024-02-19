import 'package:ludo_king_clone/core/app_export.dart';
import 'package:ludo_king_clone/presentation/play_with_friends_screen/models/play_with_friends_model.dart';

/// A controller class for the PlayWithFriendsScreen.
///
/// This class manages the state of the PlayWithFriendsScreen, including the
/// current playWithFriendsModelObj
class PlayWithFriendsController extends GetxController {
  Rx<PlayWithFriendsModel> playWithFriendsModelObj = PlayWithFriendsModel().obs;
}
