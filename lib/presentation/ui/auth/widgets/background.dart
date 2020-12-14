import 'package:e_exame/presentation/core/conts/colors.dart';
import 'package:flutter/material.dart';

class Background extends StatelessWidget {
  final Widget child;
  final bool showError;
  const Background({
    Key key,
    @required this.child,
    @required this.showError,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        width: double.maxFinite,
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
        margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 60),
        decoration: BoxDecoration(
          color: const Color(MyColors.backGroundLightShade),
          borderRadius: BorderRadiusDirectional.circular(30),
        ),
        child: Form(
          autovalidateMode:
              showError ? AutovalidateMode.always : AutovalidateMode.disabled,
          child: child,
        ),
      ),
    );
  }
}
