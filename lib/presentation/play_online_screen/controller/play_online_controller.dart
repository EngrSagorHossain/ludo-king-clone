import 'package:ludo_king_clone/core/app_export.dart';
import 'package:ludo_king_clone/presentation/play_online_screen/models/play_online_model.dart';

/// A controller class for the PlayOnlineScreen.
///
/// This class manages the state of the PlayOnlineScreen, including the
/// current playOnlineModelObj
class PlayOnlineController extends GetxController {
  Rx<PlayOnlineModel> playOnlineModelObj = PlayOnlineModel().obs;
}
