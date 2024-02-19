import '../controller/tournament_three_controller.dart';
import '../models/stack_item_model.dart';
import 'package:flutter/material.dart';
import 'package:ludo_king_clone/core/app_export.dart';

// ignore: must_be_immutable
class StackItemWidget extends StatelessWidget {
  StackItemWidget(
    this.stackItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  StackItemModel stackItemModelObj;

  var controller = Get.find<TournamentThreeController>();

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      elevation: 0,
      margin: EdgeInsets.all(0),
      color: appTheme.indigo900,
      shape: RoundedRectangleBorder(
        side: BorderSide(
          color: theme.colorScheme.primary,
          width: 3.h,
        ),
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Container(
        height: 29.v,
        width: 93.h,
        padding: EdgeInsets.symmetric(
          horizontal: 16.h,
          vertical: 1.v,
        ),
        decoration: AppDecoration.outlinePrimary7.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder8,
        ),
        child: Stack(
          alignment: Alignment.topRight,
          children: [
            Align(
              alignment: Alignment.topRight,
              child: Obx(
                () => Text(
                  stackItemModelObj.level3Text!.value,
                  style: theme.textTheme.titleSmall,
                ),
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgLock2,
              height: 20.adaptSize,
              width: 20.adaptSize,
              alignment: Alignment.topRight,
              margin: EdgeInsets.only(right: 14.h),
            ),
          ],
        ),
      ),
    );
  }
}
