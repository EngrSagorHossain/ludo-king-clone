import 'package:ludo_king_clone/core/app_export.dart';
import 'package:ludo_king_clone/presentation/pass_n_play_five_screen/models/pass_n_play_five_model.dart';

/// A controller class for the PassNPlayFiveScreen.
///
/// This class manages the state of the PassNPlayFiveScreen, including the
/// current passNPlayFiveModelObj
class PassNPlayFiveController extends GetxController {
  Rx<PassNPlayFiveModel> passNPlayFiveModelObj = PassNPlayFiveModel().obs;
}
