import '../../../core/app_export.dart';
import 'stack_item_model.dart';

/// This class defines the variables used in the [tournament_three_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class TournamentThreeModel {
  Rx<List<StackItemModel>> stackItemList = Rx([
    StackItemModel(level3Text: "Level 3".obs),
    StackItemModel(level3Text: "Level 4".obs),
    StackItemModel(level3Text: "Level 5".obs),
    StackItemModel(level3Text: "Level 6".obs),
    StackItemModel(level3Text: "Level 7".obs),
    StackItemModel(level3Text: "Level 8".obs),
    StackItemModel(level3Text: "Level 9".obs),
    StackItemModel(level3Text: "Level 10".obs)
  ]);
}
