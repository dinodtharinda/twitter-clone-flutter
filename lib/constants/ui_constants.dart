// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:twitter_clone/theme/pallete.dart';

import 'constants.dart';

class UIConstants {
  static AppBar appbar() {
    return AppBar(
      centerTitle: true,
      title: SvgPicture.asset(
        AssetsConstants.twitterLogo,
        color: Pallete.blueColor,
        height: 30,
      ),
    );
  }
}
