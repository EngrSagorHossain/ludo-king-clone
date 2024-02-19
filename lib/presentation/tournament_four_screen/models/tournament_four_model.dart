import '../../../core/app_export.dart';
import 'levelcounter_item_model.dart';

/// This class defines the variables used in the [tournament_four_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class TournamentFourModel {
  Rx<List<LevelcounterItemModel>> levelcounterItemList = Rx([
    LevelcounterItemModel(level1Text: "Level 1".obs),
    LevelcounterItemModel(level1Text: "Level 2".obs),
    LevelcounterItemModel(level1Text: "Level 3".obs),
    LevelcounterItemModel(level1Text: "Level 4".obs),
    LevelcounterItemModel(level1Text: "Level 5".obs),
    LevelcounterItemModel(level1Text: "Level 6".obs),
    LevelcounterItemModel(level1Text: "Level 7".obs),
    LevelcounterItemModel(level1Text: "Level 8".obs),
    LevelcounterItemModel(level1Text: "Level 9".obs),
    LevelcounterItemModel(level1Text: "Level 10".obs)
  ]);
}
