import 'controller/booking_confirmation_controller.dart';
import 'package:application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BookingConfirmationScreen
    extends GetWidget<BookingConfirmationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Column(
          children: [
            Expanded(
              child: Container(
                width: size.width,
                child: SingleChildScrollView(
                  child: Container(
                    decoration: BoxDecoration(
                      color: ColorConstant.whiteA700,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              51,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      23,
                                    ),
                                    right: getHorizontalSize(
                                      23,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      39.79,
                                    ),
                                    width: getHorizontalSize(
                                      39.05,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgGroup130,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: getVerticalSize(
                                    322,
                                  ),
                                  width: getHorizontalSize(
                                    298,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      23,
                                    ),
                                    top: getVerticalSize(
                                      88.21,
                                    ),
                                    right: getHorizontalSize(
                                      23,
                                    ),
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              35,
                                            ),
                                            right: getHorizontalSize(
                                              37,
                                            ),
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                  height: getSize(
                                                    214,
                                                  ),
                                                  width: getSize(
                                                    214,
                                                  ),
                                                  margin: EdgeInsets.only(
                                                    right: getHorizontalSize(
                                                      10,
                                                    ),
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.redA100,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        107,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      11,
                                                    ),
                                                    top: getVerticalSize(
                                                      75,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "msg_booking_confirm".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textStyleNunitobold24
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        24,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(
                                            top: getVerticalSize(
                                              16,
                                            ),
                                            bottom: getVerticalSize(
                                              16,
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.redA100,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                  width: getHorizontalSize(
                                                    182,
                                                  ),
                                                  margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      51,
                                                    ),
                                                    right: getHorizontalSize(
                                                      65,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      10,
                                                    ),
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .whiteA70054,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        91,
                                                      ),
                                                    ),
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            7,
                                                          ),
                                                          top: getVerticalSize(
                                                            7,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            7,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            7,
                                                          ),
                                                        ),
                                                        child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            getSize(
                                                              84.0,
                                                            ),
                                                          ),
                                                          child: Image.asset(
                                                            ImageConstant
                                                                .imgImage42,
                                                            height: getSize(
                                                              168,
                                                            ),
                                                            width: getSize(
                                                              168,
                                                            ),
                                                            fit: BoxFit.fill,
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
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      28,
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              68,
                                            ),
                                            right: getHorizontalSize(
                                              44,
                                            ),
                                          ),
                                          child: Text(
                                            "msg_hk_family_clini".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleNunitobold24
                                                .copyWith(
                                              fontSize: getFontSize(
                                                24,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              85,
                                            ),
                                            top: getVerticalSize(
                                              4,
                                            ),
                                            right: getHorizontalSize(
                                              61,
                                            ),
                                          ),
                                          child: Text(
                                            "msg_410_ang_mo_kio".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleNunitoblack12
                                                .copyWith(
                                              fontSize: getFontSize(
                                                12,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Container(
                                          width: getHorizontalSize(
                                            212,
                                          ),
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              112,
                                            ),
                                            top: getVerticalSize(
                                              22,
                                            ),
                                            right: getHorizontalSize(
                                              90,
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.redA100A0,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                12,
                                              ),
                                            ),
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      21,
                                                    ),
                                                    top: getVerticalSize(
                                                      8,
                                                    ),
                                                    right: getHorizontalSize(
                                                      17,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "msg_current_waiting".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textStyleNunitobold18
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        18,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                width: getHorizontalSize(
                                                  54,
                                                ),
                                                margin: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    21,
                                                  ),
                                                  right: getHorizontalSize(
                                                    21,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    4,
                                                  ),
                                                ),
                                                child: RichText(
                                                  text: TextSpan(
                                                    children: <InlineSpan>[
                                                      TextSpan(
                                                        text: "lbl_15".tr,
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          fontSize: getFontSize(
                                                            24,
                                                          ),
                                                          fontFamily: 'Nunito',
                                                          fontWeight:
                                                              FontWeight.w700,
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: "lbl_min".tr,
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          fontSize: getFontSize(
                                                            11,
                                                          ),
                                                          fontFamily: 'Nunito',
                                                          fontWeight:
                                                              FontWeight.w700,
                                                        ),
                                                      )
                                                    ],
                                                  ),
                                                  textAlign: TextAlign.center,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              84,
                                            ),
                                            top: getVerticalSize(
                                              34,
                                            ),
                                            right: getHorizontalSize(
                                              62,
                                            ),
                                          ),
                                          child: Text(
                                            "msg_kindly_reach_by".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleNunitobold24
                                                .copyWith(
                                              fontSize: getFontSize(
                                                24,
                                              ),
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
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              height: getVerticalSize(
                105,
              ),
              width: size.width,
              color: ColorConstant.whiteA700,
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.topRight,
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          26,
                        ),
                        bottom: getVerticalSize(
                          26,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            height: getVerticalSize(
                              39,
                            ),
                            width: getHorizontalSize(
                              38,
                            ),
                            margin: EdgeInsets.only(
                              bottom: getVerticalSize(
                                1,
                              ),
                            ),
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        10,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_home".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textStyleNunitoregular14
                                          .copyWith(
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        7,
                                      ),
                                      right: getHorizontalSize(
                                        7,
                                      ),
                                      bottom: getVerticalSize(
                                        10,
                                      ),
                                    ),
                                    child: Container(
                                      height: getSize(
                                        24,
                                      ),
                                      width: getSize(
                                        24,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgHome1,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              226,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  height: getVerticalSize(
                                    40,
                                  ),
                                  width: getHorizontalSize(
                                    53,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              10,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_services".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleNunitoregular141
                                                .copyWith(
                                              fontSize: getFontSize(
                                                14,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              13,
                                            ),
                                            right: getHorizontalSize(
                                              13,
                                            ),
                                            bottom: getVerticalSize(
                                              10,
                                            ),
                                          ),
                                          child: Container(
                                            height: getSize(
                                              24,
                                            ),
                                            width: getSize(
                                              24,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgStethoscope,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    40,
                                  ),
                                  width: getHorizontalSize(
                                    90,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      50,
                                    ),
                                    right: getHorizontalSize(
                                      33,
                                    ),
                                  ),
                                  child: Stack(
                                    alignment: Alignment.bottomLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.topCenter,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              32,
                                            ),
                                            right: getHorizontalSize(
                                              32,
                                            ),
                                            bottom: getVerticalSize(
                                              10,
                                            ),
                                          ),
                                          child: Container(
                                            height: getSize(
                                              24,
                                            ),
                                            width: getSize(
                                              24,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgCalendar,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              10,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_appointments".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleNunitoregular14
                                                .copyWith(
                                              fontSize: getFontSize(
                                                14,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
