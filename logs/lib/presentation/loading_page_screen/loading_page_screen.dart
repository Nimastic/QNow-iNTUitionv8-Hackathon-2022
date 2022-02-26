import 'controller/loading_page_controller.dart';
import 'package:application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoadingPageScreen extends GetWidget<LoadingPageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          63,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                22,
                              ),
                              right: getHorizontalSize(
                                22,
                              ),
                            ),
                            child: Text(
                              "lbl_q_now".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style:
                                  AppStyle.textStyleNunitoextrabold48.copyWith(
                                fontSize: getFontSize(
                                  48,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              369,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                22,
                              ),
                              top: getVerticalSize(
                                12,
                              ),
                              right: getHorizontalSize(
                                22,
                              ),
                            ),
                            child: Text(
                              "msg_compare_and_sch".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.textStyleNunitobold24.copyWith(
                                fontSize: getFontSize(
                                  24,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              318,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                22,
                              ),
                              top: getVerticalSize(
                                12,
                              ),
                              right: getHorizontalSize(
                                22,
                              ),
                            ),
                            child: Text(
                              "msg_find_out_which".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.textStyleNunitoregular14.copyWith(
                                fontSize: getFontSize(
                                  14,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getVerticalSize(
                                595,
                              ),
                              width: size.width,
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  39,
                                ),
                              ),
                              child: Stack(
                                alignment: Alignment.topCenter,
                                children: [
                                  Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                      height: getVerticalSize(
                                        57,
                                      ),
                                      width: getHorizontalSize(
                                        315,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          45,
                                        ),
                                        top: getVerticalSize(
                                          20,
                                        ),
                                        right: getHorizontalSize(
                                          45,
                                        ),
                                        bottom: getVerticalSize(
                                          20,
                                        ),
                                      ),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                              height: getVerticalSize(
                                                57,
                                              ),
                                              width: getHorizontalSize(
                                                315,
                                              ),
                                              child: SvgPicture.asset(
                                                ImageConstant.imgGroup420,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  40,
                                                ),
                                                top: getVerticalSize(
                                                  17,
                                                ),
                                                right: getHorizontalSize(
                                                  40,
                                                ),
                                                bottom: getVerticalSize(
                                                  15,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_get_started".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textStyleNunitobold18
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    18,
                                                  ),
                                                  letterSpacing: 1.80,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                      height: getSize(
                                        362,
                                      ),
                                      width: getSize(
                                        362,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          26,
                                        ),
                                        right: getHorizontalSize(
                                          26,
                                        ),
                                        bottom: getVerticalSize(
                                          10,
                                        ),
                                      ),
                                      child: Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: ColorConstant.red300,
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              181,
                                            ),
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    38,
                                                  ),
                                                  top: getVerticalSize(
                                                    44,
                                                  ),
                                                  right: getHorizontalSize(
                                                    27.670013,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    66.160034,
                                                  ),
                                                ),
                                                child: Container(
                                                  height: getVerticalSize(
                                                    251.84,
                                                  ),
                                                  width: getHorizontalSize(
                                                    296.33,
                                                  ),
                                                  child: SvgPicture.asset(
                                                    ImageConstant
                                                        .imgIllustration,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
