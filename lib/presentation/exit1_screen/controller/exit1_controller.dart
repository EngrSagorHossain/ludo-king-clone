import 'package:ludo_king_clone/core/app_export.dart';
import 'package:ludo_king_clone/presentation/exit1_screen/models/exit1_model.dart';

/// A controller class for the Exit1Screen.
///
/// This class manages the state of the Exit1Screen, including the
/// current exit1ModelObj
class Exit1Controller extends GetxController {
  Rx<Exit1Model> exit1ModelObj = Exit1Model().obs;
}
