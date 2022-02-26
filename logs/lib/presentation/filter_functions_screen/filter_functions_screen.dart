import '../filter_functions_screen/widgets/filter_functions_item_widget.dart';
import 'controller/filter_functions_controller.dart';
import 'models/filter_functions_item_model.dart';
import 'package:application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FilterFunctionsScreen extends GetWidget<FilterFunctionsController> {
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
                              58,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                width: size.width,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      24,
                                    ),
                                    right: getHorizontalSize(
                                      22.950012,
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Text(
                                        "lbl_q_now".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textStyleNunitoextrabold36
                                            .copyWith(
                                          fontSize: getFontSize(
                                            36,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            3,
                                          ),
                                          bottom: getVerticalSize(
                                            4.209999,
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
                                            ImageConstant.imgGroup76,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    17,
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          27,
                                        ),
                                      ),
                                      child: Text(
                                        "msg_select_your_fil".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textStyleNunitobold182
                                            .copyWith(
                                          fontSize: getFontSize(
                                            18,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          8,
                                        ),
                                        right: getHorizontalSize(
                                          34,
                                        ),
                                        bottom: getVerticalSize(
                                          2,
                                        ),
                                      ),
                                      child: Container(
                                        height: getSize(
                                          15,
                                        ),
                                        width: getSize(
                                          15,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgAdjusthorizont,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    14.789993,
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                      width: getSize(
                                        80,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          23,
                                        ),
                                      ),
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          21,
                                        ),
                                        top: getVerticalSize(
                                          30,
                                        ),
                                        bottom: getVerticalSize(
                                          12.789993,
                                        ),
                                      ),
                                      decoration:
                                          AppDecoration.textStyleNunitoblack10,
                                      child: Text(
                                        "lbl_popular".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textStyleNunitoblack10
                                            .copyWith(
                                          fontSize: getFontSize(
                                            10,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          16,
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.red100,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            7,
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
                                          Container(
                                            height: getVerticalSize(
                                              34.42,
                                            ),
                                            width: getHorizontalSize(
                                              44,
                                            ),
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                18,
                                              ),
                                              top: getVerticalSize(
                                                16.790009,
                                              ),
                                              right: getHorizontalSize(
                                                18,
                                              ),
                                            ),
                                            child: Stack(
                                              alignment: Alignment.bottomCenter,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      32,
                                                    ),
                                                    width: getHorizontalSize(
                                                      44,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      bottom: getVerticalSize(
                                                        10,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        6,
                                                      ),
                                                      top: getVerticalSize(
                                                        10,
                                                      ),
                                                      right: getHorizontalSize(
                                                        6,
                                                      ),
                                                    ),
                                                    child: Container(
                                                      height: getSize(
                                                        32,
                                                      ),
                                                      width: getSize(
                                                        32,
                                                      ),
                                                      child: SvgPicture.asset(
                                                        ImageConstant.imgClock,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  9,
                                                ),
                                                top: getVerticalSize(
                                                  3,
                                                ),
                                                right: getHorizontalSize(
                                                  7,
                                                ),
                                                bottom: getVerticalSize(
                                                  11.789993,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_waiting_time".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textStyleNunitoblack101
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    10,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        176,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          16,
                                        ),
                                        right: getHorizontalSize(
                                          23,
                                        ),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                              color: ColorConstant.gray100,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  7,
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
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      20,
                                                    ),
                                                    top: getVerticalSize(
                                                      19.210007,
                                                    ),
                                                    right: getHorizontalSize(
                                                      20,
                                                    ),
                                                  ),
                                                  child: Container(
                                                    height: getSize(
                                                      32,
                                                    ),
                                                    width: getSize(
                                                      32,
                                                    ),
                                                    child: SvgPicture.asset(
                                                      ImageConstant
                                                          .imgMylocation,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      20,
                                                    ),
                                                    top: getVerticalSize(
                                                      4,
                                                    ),
                                                    right: getHorizontalSize(
                                                      18,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      10.789993,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "lbl_distance".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textStyleNunitoblack101
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        10,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                16,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.gray100,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  7,
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
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      25,
                                                    ),
                                                    top: getVerticalSize(
                                                      22.210007,
                                                    ),
                                                    right: getHorizontalSize(
                                                      23,
                                                    ),
                                                  ),
                                                  child: Container(
                                                    height: getSize(
                                                      32,
                                                    ),
                                                    width: getSize(
                                                      32,
                                                    ),
                                                    child: SvgPicture.asset(
                                                      ImageConstant
                                                          .imgMoneydollar,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      25,
                                                    ),
                                                    top: getVerticalSize(
                                                      1,
                                                    ),
                                                    right: getHorizontalSize(
                                                      25,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      10.789993,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "lbl_costs".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textStyleNunitoblack101
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        10,
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
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      22,
                                    ),
                                    top: getVerticalSize(
                                      21.210007,
                                    ),
                                    right: getHorizontalSize(
                                      22,
                                    ),
                                  ),
                                  child: Container(
                                    alignment: Alignment.center,
                                    height: getVerticalSize(
                                      33,
                                    ),
                                    width: getHorizontalSize(
                                      368,
                                    ),
                                    decoration:
                                        AppDecoration.textStyleNunitoblack142,
                                    child: Text(
                                      "lbl_see_more".tr,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textStyleNunitoblack142
                                          .copyWith(
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    27,
                                  ),
                                  top: getVerticalSize(
                                    22,
                                  ),
                                  right: getHorizontalSize(
                                    27,
                                  ),
                                ),
                                child: Text(
                                  "lbl_clinics_3".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.textStyleNunitobold182.copyWith(
                                    fontSize: getFontSize(
                                      18,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      22,
                                    ),
                                    top: getVerticalSize(
                                      15,
                                    ),
                                    right: getHorizontalSize(
                                      20,
                                    ),
                                  ),
                                  child: Obx(
                                    () => ListView.builder(
                                      physics: BouncingScrollPhysics(),
                                      shrinkWrap: true,
                                      itemCount: controller
                                          .filterFunctionsModelObj
                                          .value
                                          .filterFunctionsItemList
                                          .length,
                                      itemBuilder: (context, index) {
                                        FilterFunctionsItemModel model =
                                            controller
                                                .filterFunctionsModelObj
                                                .value
                                                .filterFunctionsItemList[index];
                                        return FilterFunctionsItemWidget(
                                          model,
                                        );
                                      },
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
                              228,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  height: getVerticalSize(
                                    39,
                                  ),
                                  width: getHorizontalSize(
                                    53,
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
                                        alignment: Alignment.topCenter,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              14,
                                            ),
                                            right: getHorizontalSize(
                                              14,
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
                                    39,
                                  ),
                                  width: getHorizontalSize(
                                    90,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      51,
                                    ),
                                    right: getHorizontalSize(
                                      34,
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
                                      Align(
                                        alignment: Alignment.topCenter,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              33,
                                            ),
                                            right: getHorizontalSize(
                                              33,
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
