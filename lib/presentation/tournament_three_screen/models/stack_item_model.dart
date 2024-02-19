import '../../../core/app_export.dart';

/// This class is used in the [stack_item_widget] screen.
class StackItemModel {
  StackItemModel({
    this.level3Text,
    this.id,
  }) {
    level3Text = level3Text ?? Rx("Level 3");
    id = id ?? Rx("");
  }

  Rx<String>? level3Text;

  Rx<String>? id;
}
