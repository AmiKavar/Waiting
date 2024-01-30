import 'notifier/iphone_8_plus_one_notifier.dart';
import 'package:amikavar_s_application6/core/app_export.dart';
import 'package:amikavar_s_application6/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class Iphone8PlusOneScreen extends ConsumerStatefulWidget {
  const Iphone8PlusOneScreen({Key? key}) : super(key: key);

  @override
  Iphone8PlusOneScreenState createState() => Iphone8PlusOneScreenState();
}

class Iphone8PlusOneScreenState extends ConsumerState<Iphone8PlusOneScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("lbl_waiting".tr,
                          style: theme.textTheme.displayMedium),
                      CustomImageView(
                          imagePath: ImageConstant.imgWiredLineal45ClockTime,
                          height: 253.v,
                          width: 266.h),
                      SizedBox(height: 45.v),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: EdgeInsets.only(right: 10.h),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            top: 4.v, bottom: 6.v),
                                        child: Text("lbl_click_on".tr,
                                            textAlign: TextAlign.center,
                                            style:
                                                theme.textTheme.displaySmall)),
                                    Padding(
                                        padding: EdgeInsets.only(left: 36.h),
                                        child: CustomIconButton(
                                            height: 55.v,
                                            width: 53.h,
                                            onTap: () {
                                              onTapBtnIconButton(context);
                                            },
                                            child: CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgSystemSolid12ArrowDown)))
                                  ]))),
                      SizedBox(height: 5.v)
                    ]))));
  }

  /// Navigates to the iphone8PlusTwoScreen when the action is triggered.
  onTapBtnIconButton(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.iphone8PlusTwoScreen,
    );
  }
}
