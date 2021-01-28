import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../core/conts/colors.dart';
import '../../../core/conts/images_class.dart';

class RoundedTriangleButton extends StatelessWidget {
  final void Function() onPress;
  final String lable;
  final bool isActive;

  const RoundedTriangleButton({
    Key key,
    @required this.onPress,
    @required this.lable,
    @required this.isActive,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      splashColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap: onPress,
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          SvgPicture.asset(
            Images.roundedRectangle,
            color: isActive
                ? const Color(MyColors.backGroundLightShade)
                : Colors.transparent,
            width: 150,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Text(
              lable,
              style: TextStyle(
                fontWeight: isActive ? FontWeight.bold : FontWeight.normal,
                fontSize: 25,
                color: isActive ? Colors.white : Colors.white54,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
