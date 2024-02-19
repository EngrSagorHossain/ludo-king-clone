import 'controller/pass_n_play_game_controller.dart';
import 'package:flutter/material.dart';
import 'package:ludo_king_clone/core/app_export.dart';
import 'package:ludo_king_clone/widgets/app_bar/appbar_leading_iconbutton.dart';
import 'package:ludo_king_clone/widgets/app_bar/custom_app_bar.dart';
import 'package:ludo_king_clone/widgets/custom_icon_button.dart';
import 'package:ludo_king_clone/widgets/custom_switch.dart';

class PassNPlayGameScreen extends GetWidget<PassNPlayGameController> {
  const PassNPlayGameScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: _buildView(),
            body: Container(
                height: 732.v,
                width: double.maxFinite,
                padding: EdgeInsets.only(top: 73.v),
                child: Stack(alignment: Alignment.topRight, children: [
                  Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                          padding: EdgeInsets.only(top: 59.v),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                _buildPlayerCounter(),
                                SizedBox(height: 12.v),
                                _buildMapsAndFlags()
                              ]))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: 244.h, right: 24.h, bottom: 538.v),
                      child: _buildImageRow(
                          mapsAndFlagsImage: ImageConstant.imgMapsAndFlags1)),
                  Obx(() => CustomSwitch(
                      margin: EdgeInsets.only(left: 27.h),
                      alignment: Alignment.topLeft,
                      value: controller.isSelectedSwitch.value,
                      onChange: (value) {
                        controller.isSelectedSwitch.value = value;
                      })),
                  Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                          padding: EdgeInsets.only(
                              left: 56.h, top: 2.v, right: 243.h),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                        height: 44.v,
                                        width: 46.h,
                                        decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                                begin: Alignment(0, 0),
                                                end: Alignment(1, 1),
                                                colors: [
                                              appTheme.yellowA100,
                                              appTheme.pinkA100
                                            ])))),
                                SizedBox(height: 19.v),
                                Text("lbl_player_3".tr,
                                    style:
                                        CustomTextStyles.labelLargeWhiteA700_1)
                              ]))),
                  CustomImageView(
                      imagePath: ImageConstant.imgMapsAndFlags140x40,
                      height: 30.adaptSize,
                      width: 30.adaptSize,
                      alignment: Alignment.topLeft,
                      margin: EdgeInsets.only(left: 33.h, top: 9.v))
                ]))));
  }

  /// Section Widget
  PreferredSizeWidget _buildView() {
    return CustomAppBar(
        leadingWidth: double.maxFinite,
        leading: AppbarLeadingIconbutton(
            imagePath: ImageConstant.imgLeftArrow11,
            margin: EdgeInsets.fromLTRB(21.h, 13.v, 309.h, 13.v),
            onTap: () {
              onTapLeftArrowEleven();
            }));
  }

  /// Section Widget
  Widget _buildPlayerCounter() {
    return SizedBox(
        height: 360.adaptSize,
        width: double.maxFinite,
        child: Stack(alignment: Alignment.center, children: [
          CustomImageView(
              imagePath: ImageConstant.img360F494282200,
              height: 360.adaptSize,
              width: 360.adaptSize,
              alignment: Alignment.center),
          Align(
              alignment: Alignment.center,
              child: Padding(
                  padding: EdgeInsets.only(left: 48.h, right: 51.h),
                  child: Column(mainAxisSize: MainAxisSize.min, children: [
                    Align(
                        alignment: Alignment.centerRight,
                        child: Text("lbl_player_1".tr,
                            style: CustomTextStyles.labelLargeWhiteA700_1)),
                    SizedBox(height: 318.v),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("lbl_player_2".tr,
                              style: CustomTextStyles.labelLargeWhiteA700_1),
                          Text("lbl_player_4".tr,
                              style: CustomTextStyles.labelLargeWhiteA700_1)
                        ])
                  ])))
        ]));
  }

  /// Section Widget
  Widget _buildMapsAndFlags() {
    return Padding(
        padding: EdgeInsets.symmetric(horizontal: 15.h),
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Container(
              width: 92.h,
              decoration: AppDecoration.outlineAmber6004,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CustomImageView(
                        imagePath: ImageConstant.imgMapsAndFlags140x40,
                        height: 30.adaptSize,
                        width: 30.adaptSize,
                        margin: EdgeInsets.symmetric(vertical: 7.v)),
                    CustomIconButton(
                        height: 44.v,
                        width: 46.h,
                        padding: EdgeInsets.all(7.h),
                        decoration:
                            IconButtonStyleHelper.gradientYellowAToPinkA,
                        child:
                            CustomImageView(imagePath: ImageConstant.imgGroup5))
                  ])),
          _buildImageRow(mapsAndFlagsImage: ImageConstant.imgMapsAndFlags3)
        ]));
  }

  /// Common widget
  Widget _buildImageRow({required String mapsAndFlagsImage}) {
    return Container(
        decoration: AppDecoration.outlineAmber600,
        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          CustomImageView(
              imagePath: mapsAndFlagsImage,
              height: 30.adaptSize,
              width: 30.adaptSize,
              margin: EdgeInsets.symmetric(vertical: 7.v)),
          CustomImageView(
              imagePath: ImageConstant.imgGroup544x46,
              height: 44.v,
              width: 46.h,
              margin: EdgeInsets.only(left: 7.h))
        ]));
  }

  /// Navigates to the exitScreen when the action is triggered.
  onTapLeftArrowEleven() {
    Get.toNamed(
      AppRoutes.exitScreen,
    );
  }
}
