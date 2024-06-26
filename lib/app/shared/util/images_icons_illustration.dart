import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

const String _baseicons = 'assets/icons';
const String _baseIll = 'assets/illustrations';
// const String _imagebase = 'assets/images';

//icons
const String hello = '$_baseicons/waving-hand (1) 1.png';
const String back = '$_baseicons/backarrow.png';
const String lock = '$_baseicons/lock.svg';
const String makeup = '$_baseicons/brush 1makeup.svg';
const String chaticon = '$_baseicons/Chat.svg';
const String haircut = '$_baseicons/clipper 1haircut.svg';
const String favourites = '$_baseicons/heart-_1_ 1favourites.svg';
const String hairStylist = '$_baseicons/Vectorhairstylist.svg';
const String home = '$_baseicons/Vectorhome.svg';
const String profile = '$_baseicons/Vectorperson.svg';
const String verifiedBadge = '$_baseicons/ri_verified-badge-fill.svg';
const String reviewStar = '$_baseicons/Vectorstar.svg';
const String bookings = '$_baseicons/uis_schedulebookings.svg';
const String filter = '$_baseicons/Filter.svg';
const String notificationIcon = '$_baseicons/Frame 26notification bell.svg';
//illustrations
const String forgotPassword = '$_baseIll/7070628_3275432 1.svg';
const String newpassword = '$_baseIll/14562381_5500659 1.svg';
const String location = '$_baseIll/Ellipse 232.svg';
const String newPasswordPop = '$_baseIll/Group 9015.svg';

//images

//logo
const String logo = '$_baseIll/logo.svg';

//onboarding screen images

const String onboard1 = '$_baseIll/onboard 1.svg';
const String onboard2 = '$_baseIll/onboard 2.svg';
const String onboard3 = '$_baseIll/onboard 3.svg';

class SvgAssets extends StatelessWidget {
  final double? width, height;
  final String svg;
  const SvgAssets({
    super.key,
    required this.svg,
    this.height,
    this.width,
  });

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      svg,
      width: width,
      height: height,
    );
  }
}

class SvgAssetsicons extends StatelessWidget {
  final double? width, height;
  final String svg;
  final Function()? ontap;
  const SvgAssetsicons(
      {super.key, required this.svg, this.height, this.width, this.ontap});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: ontap,
      child: SvgPicture.asset(
        svg,
        width: width,
        height: height,
      ),
    );
  }
}
