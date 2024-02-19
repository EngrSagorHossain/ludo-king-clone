import 'controller/tournament_game_controller.dart';
import 'package:flutter/material.dart';
import 'package:ludo_king_clone/core/app_export.dart';
import 'package:ludo_king_clone/widgets/custom_icon_button.dart';

class TournamentGameScreen extends GetWidget<TournamentGameController> {
  const TournamentGameScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(vertical: 23.v),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                          padding: EdgeInsets.only(left: 14.h),
                          child: CustomIconButton(
                              height: 28.v,
                              width: 32.h,
                              padding: EdgeInsets.all(4.h),
                              decoration:
                                  IconButtonStyleHelper.outlinePrimaryTL8,
                              onTap: () {
                                onTapBtnIconButton();
                              },
                              child: CustomImageView(
                                  imagePath: ImageConstant.imgGroup310))),
                      Spacer(),
                      _buildOneSection(),
                      SizedBox(height: 68.v),
                      _buildViewSection(),
                      SizedBox(height: 5.v),
                      Padding(
                          padding: EdgeInsets.only(left: 14.h),
                          child: Row(children: [
                            SizedBox(
                                height: 20.adaptSize,
                                width: 20.adaptSize,
                                child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                              height: 20.adaptSize,
                                              width: 20.adaptSize,
                                              decoration: BoxDecoration(
                                                  color: appTheme.gray90001,
                                                  border: Border.all(
                                                      color: theme
                                                          .colorScheme.primary,
                                                      width: 1.h)))),
                                      CustomImageView(
                                          imagePath: ImageConstant.imgSmile1,
                                          height: 15.adaptSize,
                                          width: 15.adaptSize,
                                          alignment: Alignment.topLeft,
                                          margin: EdgeInsets.only(
                                              left: 2.h, top: 2.v))
                                    ])),
                            Padding(
                                padding: EdgeInsets.only(left: 6.h),
                                child: CustomIconButton(
                                    height: 20.adaptSize,
                                    width: 20.adaptSize,
                                    padding: EdgeInsets.all(2.h),
                                    child: CustomImageView(
                                        imagePath:
                                            ImageConstant.imgMicrophone21)))
                          ])),
                      SizedBox(height: 5.v),
                      _buildMapsAndFlagsOne(),
                      SizedBox(height: 21.v)
                    ]))));
  }

  /// Section Widget
  Widget _buildOneSection() {
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
                  padding: EdgeInsets.only(left: 48.h, right: 42.h),
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("lbl_4645457".tr,
                            style: theme.textTheme.bodyMedium),
                        SizedBox(height: 320.v),
                        Align(
                            alignment: Alignment.centerRight,
                            child: Text("lbl_5775457".tr,
                                style: theme.textTheme.bodyMedium))
                      ])))
        ]));
  }

  /// Section Widget
  Widget _buildViewSection() {
    return Align(
        alignment: Alignment.center,
        child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 14.h),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                      height: 50.adaptSize,
                      width: 50.adaptSize,
                      child: Stack(alignment: Alignment.center, children: [
                        Align(
                            alignment: Alignment.center,
                            child: Container(
                                height: 50.adaptSize,
                                width: 50.adaptSize,
                                decoration: BoxDecoration(
                                    color: appTheme.blueGray100))),
                        Align(
                            alignment: Alignment.center,
                            child: Container(
                                height: 50.adaptSize,
                                width: 50.adaptSize,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            ImageConstant.imgDc2ec5a57197441),
                                        fit: BoxFit.cover))))
                      ])),
                  Container(
                      height: 50.adaptSize,
                      width: 50.adaptSize,
                      decoration: AppDecoration.fillBlueGray,
                      child: CustomImageView(
                          imagePath: ImageConstant.imgUnnamed2,
                          height: 50.adaptSize,
                          width: 50.adaptSize,
                          alignment: Alignment.center))
                ])));
  }

  /// Section Widget
  Widget _buildMapsAndFlagsOne() {
    return Align(
        alignment: Alignment.center,
        child: Container(
            margin: EdgeInsets.symmetric(horizontal: 14.h),
            padding: EdgeInsets.symmetric(horizontal: 6.h),
            decoration: AppDecoration.outlinePrimary3
                .copyWith(borderRadius: BorderRadiusStyle.roundedBorder3),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Padding(
                      padding: EdgeInsets.only(left: 2.h, top: 7.v),
                      child: _buildMapsAndFlagsSection(
                          imageOne: ImageConstant.imgMapsAndFlags140x40)),
                  Padding(
                      padding:
                          EdgeInsets.only(left: 8.h, top: 11.v, bottom: 18.v),
                      child: Text("lbl_sakif_khan".tr,
                          style:
                              CustomTextStyles.labelLargeOnPrimaryContainer)),
                  Spacer(),
                  CustomIconButton(
                      height: 44.v,
                      width: 46.h,
                      padding: EdgeInsets.all(6.h),
                      decoration: IconButtonStyleHelper.gradientYellowAToPinkA,
                      child: CustomImageView(
                          imagePath: ImageConstant.imgGroup354)),
                  Padding(
                      padding:
                          EdgeInsets.only(left: 13.h, top: 11.v, bottom: 17.v),
                      child: Text("lbl_tamim_khan".tr,
                          style:
                              CustomTextStyles.labelLargeOnPrimaryContainer)),
                  Padding(
                      padding: EdgeInsets.only(left: 29.h, top: 7.v),
                      child: _buildMapsAndFlagsSection(
                          imageOne: ImageConstant.imgMapsAndFlags3))
                ])));
  }

  /// Common widget
  Widget _buildMapsAndFlagsSection({required String imageOne}) {
    return Column(children: [
      CustomImageView(
          imagePath: imageOne, height: 25.adaptSize, width: 25.adaptSize),
      SizedBox(height: 2.v),
      CustomImageView(
          imagePath: ImageConstant.imgDots1, height: 9.v, width: 15.h)
    ]);
  }

  /// Navigates to the exit1Screen when the action is triggered.
  onTapBtnIconButton() {
    Get.toNamed(
      AppRoutes.exit1Screen,
    );
  }
}
