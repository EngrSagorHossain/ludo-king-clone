import 'package:ludo_king_clone/core/app_export.dart';
import 'package:ludo_king_clone/presentation/play_online_two_screen/models/play_online_two_model.dart';

/// A controller class for the PlayOnlineTwoScreen.
///
/// This class manages the state of the PlayOnlineTwoScreen, including the
/// current playOnlineTwoModelObj
class PlayOnlineTwoController extends GetxController {
  Rx<PlayOnlineTwoModel> playOnlineTwoModelObj = PlayOnlineTwoModel().obs;

  Rx<String> radioGroup = "".obs;
}
