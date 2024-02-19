import 'controller/tournament_game_controller.dart';
import 'package:flutter/material.dart';
import 'package:ludo_king_clone/core/app_export.dart';
import 'package:ludo_king_clone/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class TournamentGameScreen extends GetWidget<TournamentGameController> {
  const TournamentGameScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 5.v),
          child: Column(
            children: [
              SizedBox(height: 20.v),
              Padding(
                padding: EdgeInsets.only(left: 21.h),
                child: CustomIconButton(
                  height: 30.adaptSize,
                  width: 30.adaptSize,
                  alignment: Alignment.centerLeft,
                  child: CustomImageView(
                    imagePath: ImageConstant.imgLeftArrow11,
                  ),
                ),
              ),
              Spacer(),
              _buildOneSection(),
              SizedBox(height: 86.v),
              _buildMinimizeSection(),
            ],
          ),
        ),
        bottomNavigationBar: _buildTwentyEightSection(),
      ),
    );
  }

  /// Section Widget
  Widget _buildOneSection() {
    return SizedBox(
      height: 360.adaptSize,
      width: double.maxFinite,
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.img360F494282200,
            height: 360.adaptSize,
            width: 360.adaptSize,
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: EdgeInsets.only(
                left: 48.h,
                right: 42.h,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "lbl_4645457".tr,
                    style: CustomTextStyles.bodyMediumRobotoWhiteA700,
                  ),
                  SizedBox(height: 320.v),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      "lbl_5775457".tr,
                      style: CustomTextStyles.bodyMediumRobotoWhiteA700,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildMinimizeSection() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 14.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 69.v,
            width: 50.h,
            child: Stack(
              alignment: Alignment.bottomLeft,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgMinimize,
                  height: 69.v,
                  width: 50.h,
                  alignment: Alignment.center,
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 2.h,
                      bottom: 2.v,
                    ),
                    child: Row(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgSmile1,
                          height: 10.adaptSize,
                          width: 10.adaptSize,
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgMicrophone21,
                          height: 10.adaptSize,
                          width: 10.adaptSize,
                          margin: EdgeInsets.only(left: 8.h),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 50.adaptSize,
            width: 50.adaptSize,
            margin: EdgeInsets.only(bottom: 19.v),
            decoration: AppDecoration.fillBlueGray,
            child: CustomImageView(
              imagePath: ImageConstant.imgUnnamed2,
              height: 50.adaptSize,
              width: 50.adaptSize,
              alignment: Alignment.center,
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildTwentyEightSection() {
    return Container(
      margin: EdgeInsets.only(
        left: 23.h,
        right: 23.h,
        bottom: 36.v,
      ),
      decoration: AppDecoration.outlineAmber6008.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder7,
      ),
      child: Container(
        decoration: AppDecoration.outlineAmber6008.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder7,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 7.v),
              child: _buildMapsAndFlagsThreeSection(
                mapsAndFlagsThreeImage: ImageConstant.imgMapsAndFlags140x40,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 8.h,
                top: 11.v,
                bottom: 18.v,
              ),
              child: Text(
                "lbl_sakif_khan".tr,
                style: CustomTextStyles.labelLargeWhiteA700_1,
              ),
            ),
            Spacer(),
            CustomIconButton(
              height: 44.v,
              width: 46.h,
              padding: EdgeInsets.all(7.h),
              decoration: IconButtonStyleHelper.gradientYellowAToPinkA,
              child: CustomImageView(
                imagePath: ImageConstant.imgGroup5,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 13.h,
                top: 11.v,
                bottom: 17.v,
              ),
              child: Text(
                "lbl_tamim_khan".tr,
                style: CustomTextStyles.labelLargeWhiteA700_1,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 29.h,
                top: 7.v,
              ),
              child: _buildMapsAndFlagsThreeSection(
                mapsAndFlagsThreeImage: ImageConstant.imgMapsAndFlags3,
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Common widget
  Widget _buildMapsAndFlagsThreeSection(
      {required String mapsAndFlagsThreeImage}) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        CustomImageView(
          imagePath: mapsAndFlagsThreeImage,
          height: 25.adaptSize,
          width: 25.adaptSize,
        ),
        CustomImageView(
          imagePath: ImageConstant.imgDots1,
          height: 9.v,
          width: 15.h,
          margin: EdgeInsets.only(top: 2.v),
        ),
      ],
    );
  }
}
