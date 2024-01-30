import 'notifier/iphone_8_plus_two_notifier.dart';
import 'package:amikavar_s_application6/core/app_export.dart';
import 'package:amikavar_s_application6/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Iphone8PlusTwoScreen extends ConsumerStatefulWidget {
  const Iphone8PlusTwoScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Iphone8PlusTwoScreenState createState() => Iphone8PlusTwoScreenState();
}

class Iphone8PlusTwoScreenState extends ConsumerState<Iphone8PlusTwoScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(horizontal: 59.h),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 22.v),
              Text(
                "msg_looking_for".tr,
                style: theme.textTheme.displayMedium,
              ),
              SizedBox(height: 43.v),
              CustomImageView(
                imagePath: ImageConstant.imgWiredLineal69Eye,
                height: 153.adaptSize,
                width: 153.adaptSize,
                margin: EdgeInsets.only(left: 62.h),
              ),
              SizedBox(height: 7.v),
              Container(
                height: 30.v,
                margin: EdgeInsets.only(left: 124.h),
                child: AnimatedSmoothIndicator(
                  activeIndex: 0,
                  count: 2,
                  effect: ScrollingDotsEffect(
                    activeDotColor: Color(0X1212121D),
                    dotHeight: 30.v,
                  ),
                ),
              ),
              SizedBox(height: 19.v),
              CustomElevatedButton(
                text: "lbl_enter_email".tr,
                margin: EdgeInsets.only(
                  left: 3.h,
                  right: 12.h,
                ),
                leftIcon: Container(
                  margin: EdgeInsets.only(right: 30.h),
                  child: CustomImageView(
                    imagePath: ImageConstant.imgSystemsolid59email1,
                    height: 23.adaptSize,
                    width: 23.adaptSize,
                  ),
                ),
              ),
              SizedBox(height: 62.v),
              Container(
                margin: EdgeInsets.only(
                  left: 107.h,
                  right: 116.h,
                ),
                padding: EdgeInsets.symmetric(
                  horizontal: 23.h,
                  vertical: 10.v,
                ),
                decoration: AppDecoration.fillPrimary.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder35,
                ),
                child: Text(
                  "lbl_0".tr,
                  style: CustomTextStyles.displayMediumYellow300,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
